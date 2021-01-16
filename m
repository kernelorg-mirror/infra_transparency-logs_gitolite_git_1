Content-Type: multipart/mixed; boundary="===============0961995239064103665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sat, 16 Jan 2021 17:24:58 -0000
Message-Id: <161081789896.16315.17327440216352810421@gitolite.kernel.org>

--===============0961995239064103665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/master
    old: 65d8481e7656819627abd4ce900006dd0606576d
    new: 9d1e7a265ab699ba3ba1aa5588e93ece12e73e79
    log: revlist-65d8481e7656-9d1e7a265ab6.txt

--===============0961995239064103665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65d8481e7656-9d1e7a265ab6.txt

2487e2887268872f54d3bf8267df7e90408a5ce3 sched/fair: skip select_idle_sibling() in presence of sync wakeups
3f71b0a87e03422ba1c215ea5901f5b219b7338d coredump: use READ_ONCE to read mm->flags
fa5c84f9d3f66f5048409b7021e501e91b4612b7 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
fa8d185107d643426c6577d387c08f54a9ccedfe x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
788adffc444f218ae722e2a4180d869fa9a74639 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
ab750ce0a3b40ae69b200df574207cb5fca209c3 x86: deduplicate the spectre_v2_user documentation
a51e997670204ceda91c0f4dff03e3568d1cd2eb x86: restore the write back cache of reserved RAM in iounmap()
332336acd6df813e0883f5e295a7714b456a1cc9 mm: refactor initialization of stuct page for holes in memory layout
9b13b919f2206ea3b977d56aff52900d9fa6594d mm: initialize struct pages in reserved regions outside of the zone ranges
dd22f7fec8dcb387e6861881a1c7dab8ace0180e mm: proc: Invalidate TLB after clearing soft-dirty page state
78bb46e171d296aab4a39dcd5125cdb5409991d8 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
084c0d12f14fa8f2779758e51a69eb1c3c68010a Revert "mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()"
95fe4e3b5834bb9b49963c11b4e6309d8262c6e8 mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()
f64bb7e6d9f78b5aee316afb078a88e5484dad13 Revert "mm/ksm: Remove reuse_ksm_page()"
039d32757db873ce293eb02f7f0e1a0629c7862e Revert "mm: fix misplaced unlock_page in do_wp_page()"
5a00d682569b325d859a5c92dab7c0c5e411f397 mm: restore full accuracy in COW page reuse
81aede3b6e85fc9a7e5974dc924797cc16d99c0a mm: COW: acceleration to skip the page lock for the copy path
485b2f18bb67279c54e541973faee17950c72930 gup: FOLL_DESHARE: copy-on-read fault
757c59c6930795eb577b8054d75ac257f1282d51 userfaultfd: UFFDIO_REMAP: rmap preparation
9d1e7a265ab699ba3ba1aa5588e93ece12e73e79 userfaultfd: UFFDIO_REMAP uABI

--===============0961995239064103665==--
