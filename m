Content-Type: multipart/mixed; boundary="===============3948055628377160088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Fri, 15 Jan 2021 03:25:07 -0000
Message-Id: <161068110784.6047.4630699088140731821@gitolite.kernel.org>

--===============3948055628377160088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/master
    old: d635d9d27d788a55a32e1f83c27b5531f831fea5
    new: ed2481339e3f357b08dd891b428ea05b3131b03d
    log: revlist-d635d9d27d78-ed2481339e3f.txt

--===============3948055628377160088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d635d9d27d78-ed2481339e3f.txt

54c7351da58544504634ae5b628a7280b370fe70 sched/fair: skip select_idle_sibling() in presence of sync wakeups
64512093c5bca8d112abb1900d1a8d96c8b075ca coredump: use READ_ONCE to read mm->flags
d81942e32ca454662b626b6da3485ccc1ad01396 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
121681189ff879eebacef29035c638f901539d73 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
779bdf0acc5c2cacb3d7da865fb3042adc176b10 userfaultfd: UFFDIO_REMAP: rmap preparation
a58f6337727ce7247c2c7eddf88bafee7a94a556 userfaultfd: UFFDIO_REMAP uABI
30d8d3bc9a9059daefa82cc58206c9939f870684 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
b674650af0b95bfe63060e05fb6b3c8c3e47352d x86: deduplicate the spectre_v2_user documentation
32d07f378a78fb62ca2fa17a53dcc493cea54f39 x86: restore the write back cache of reserved RAM in iounmap()
0d0776dd6083d69925b654d582078f22d57e14f4 mm: refactor initialization of stuct page for holes in memory layout
f3d5d724613beaf548b3262314f53fcdfa20f4cc mm: initialize struct pages in reserved regions outside of the zone ranges
103fbbc7bf9752b90e01a443c01f9dfa570f873a mm: proc: Invalidate TLB after clearing soft-dirty page state
10ad5989bb5c99c1cedd11a1e9dee4d4a1bb8d79 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
9be8df18e8c805167978a4a08d4f3a5156358029 Revert "mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()"
cfc5b41b296c2d61dc124a99904f85d16008bf57 mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()
6d464556eff2a303163dfe73f1894823eba24220 Revert "mm/ksm: Remove reuse_ksm_page()"
2c924602c6e40e768b45d92942350ed0ed0629ad Revert "mm: fix misplaced unlock_page in do_wp_page()"
6cee252a9d396a5b8af13f5da0cf283deea4fdc6 mm: restore full accuracy in COW page reuse
daab6a5e67ba338b23cfce4925603522896b23d5 mm: COW: acceleration to skip the page lock for the copy path
ed2481339e3f357b08dd891b428ea05b3131b03d Merge remote-tracking branch 'gitlab/main' into gitlab-main

--===============3948055628377160088==--
