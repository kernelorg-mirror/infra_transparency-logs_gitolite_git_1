Content-Type: multipart/mixed; boundary="===============5520304445815291867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Fri, 15 Jan 2021 05:14:41 -0000
Message-Id: <161068768139.10258.4544252807677363824@gitolite.kernel.org>

--===============5520304445815291867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/master
    old: ed2481339e3f357b08dd891b428ea05b3131b03d
    new: 34dd03a2fe9af1f1a9dbd7ec65eb1f247bdfe0db
    log: revlist-ed2481339e3f-34dd03a2fe9a.txt

--===============5520304445815291867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed2481339e3f-34dd03a2fe9a.txt

40c93ff7ce8dfce5d8be3101c625fd62059bb3c4 sched/fair: skip select_idle_sibling() in presence of sync wakeups
ceb3ceb8322dc4001819a94b3a1a7367daf09255 coredump: use READ_ONCE to read mm->flags
f75cbb997eb30d836152e65505f8cecf29787399 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
644df515078fa024d498f7b8a2e83e47cb5a6b30 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
a19af6c6aad1769449f4c6916a596f53a52c55a6 userfaultfd: UFFDIO_REMAP: rmap preparation
a57891369da4a8994a53df0183a96ca89f920913 userfaultfd: UFFDIO_REMAP uABI
05de30e6b3b43efadd1bec468f74de764428bf39 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
ff5755fcef08388d2c6fff5be47654cf30b04060 x86: deduplicate the spectre_v2_user documentation
c5bcba819d808b46c41ab1adb6b70a73240b7e8a x86: restore the write back cache of reserved RAM in iounmap()
9587d918b541770e8fd0fac977405830a57a5363 mm: refactor initialization of stuct page for holes in memory layout
bf921bdca346953078ff6cad56ddd28d748d1b6b mm: initialize struct pages in reserved regions outside of the zone ranges
2630478d9a9529d2d90258866ea64141fc2298cd mm: proc: Invalidate TLB after clearing soft-dirty page state
54cf06d62b04ba3e9f1970adb03bdc6668c8a0aa mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
fa97080c104e48508a8783f5041af74119544df0 Revert "mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()"
4e14c9de85753f6debbd4e6559a3036d99696326 mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()
151c14c03f5e980642ccfd55e1328327cc0f84f1 Revert "mm/ksm: Remove reuse_ksm_page()"
f319d1b43589a049ce2788be015234327f7ceee2 Revert "mm: fix misplaced unlock_page in do_wp_page()"
f49d53e39292d4cfc849ad98064f264ed4520840 mm: restore full accuracy in COW page reuse
3f0d93bfa0ad628085ac266bb9322356fe321a6c mm: COW: acceleration to skip the page lock for the copy path
34dd03a2fe9af1f1a9dbd7ec65eb1f247bdfe0db Merge remote-tracking branch 'gitlab/main' into gitlab-main

--===============5520304445815291867==--
