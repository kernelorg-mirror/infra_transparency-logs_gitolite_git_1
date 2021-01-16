Content-Type: multipart/mixed; boundary="===============5884969478687368240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sat, 16 Jan 2021 17:26:47 -0000
Message-Id: <161081800762.18284.12576367145502327592@gitolite.kernel.org>

--===============5884969478687368240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/master
    old: 9d1e7a265ab699ba3ba1aa5588e93ece12e73e79
    new: c83b082c15f6b6c7df16077403874bc63c362ca3
    log: revlist-9d1e7a265ab6-c83b082c15f6.txt

--===============5884969478687368240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d1e7a265ab6-c83b082c15f6.txt

3c3f2723bc5b959767ce13f389d39b5a586eeef0 mm, compaction: move high_pfn to the for loop scope.
6174f089a3c0d76a5fa08dd25f1b520ba88f9856 sched/fair: skip select_idle_sibling() in presence of sync wakeups
84819fe4a53efc370006f7038505ed2d54c3e66d coredump: use READ_ONCE to read mm->flags
0a743490ae327e5c96b21a15fdeea2c8b722a526 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
fa5106308911c97a4ae15061c09a013570a467e1 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
ae150345f11e72bc734d0b52403e2cd12b9aeec9 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
8e989c3eef45a7d5ef2cefe4c78c403b80042dab x86: deduplicate the spectre_v2_user documentation
0eca0cdc974e4634d7c50e96fb5591663c3713f7 x86: restore the write back cache of reserved RAM in iounmap()
6c726b43e55c3f0b1856d897be304abe33a15836 mm: refactor initialization of stuct page for holes in memory layout
19a2478834c59cf4d33958094806a06460637f85 mm: initialize struct pages in reserved regions outside of the zone ranges
b0e22716e5a82050299529f1f1e17633d2f02404 mm: proc: Invalidate TLB after clearing soft-dirty page state
55c82d58c8b6f1a1b62ae43a0262413128bb8519 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
ce0b5a7c6b439777614644fd39c9ab6c9d92c229 Revert "mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()"
1267096fb30b623296b4dcd489ccba6656dbfd6d mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()
bc9e9484f02cd8e921a28a8bfb22ce1371d409f7 Revert "mm/ksm: Remove reuse_ksm_page()"
068bc4e6f711c5004a04d078cbde1e4bbe7842de Revert "mm: fix misplaced unlock_page in do_wp_page()"
ff07a508f3b9b8b662f269c7138f1bf0395eb8b5 mm: restore full accuracy in COW page reuse
4725c41e40f29b9f5f971c9cbb23695615486089 mm: COW: acceleration to skip the page lock for the copy path
ffd1d674db26640f97037aeac12b6bd34f382c84 gup: FOLL_DESHARE: copy-on-read fault
1db20e3db5be4a894379ee78bca84c1a6522bdb5 userfaultfd: UFFDIO_REMAP: rmap preparation
c83b082c15f6b6c7df16077403874bc63c362ca3 userfaultfd: UFFDIO_REMAP uABI

--===============5884969478687368240==--
