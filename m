Content-Type: multipart/mixed; boundary="===============5864407040729766063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 15 Nov 2021 16:58:15 -0000
Message-Id: <163699549504.2952.18263695248421331155@gitolite.kernel.org>

--===============5864407040729766063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 8ab774587903771821b59471cc723bba6d893942
    new: 244dce522221196a502395e1d41ebd9c9b83a80d
    log: revlist-8ab774587903-244dce522221.txt

--===============5864407040729766063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ab774587903-244dce522221.txt

864cafb5f49ae21e82086b26b2b181f016ce741f Fix filter_tid mask for CHA events on Skylake Server
b1f00508db6a641777ce47ee32f956acfc7f3215 Fix IIO event constraints for Skylake Server
7f2b88a0f01e10d5ed1c1121f373b584a165ec29 Fix IIO event constraints for Snowridge
eeffa0ffe8904a270eca875e9bb5f4a424b5188a x86/perf: fix snapshot_branch_stack warning in VM
345d4f30fe69e4b75dc91901e966e697859128d0 x86/csum: Rewrite/optimize csum_partial()
94596115e2e562604f00c8e7643f6ea67a10a9af psi: Remove repeated verbose comment
2f1b1a9a32918118ddaea311b47d30b8a09377b5 psi: Add a missing SPDX license header
601fe548ba631a3f7ab30deda481cfb369cad519 sched/core: Forced idle accounting
f24a4dd2f5f847c0d7d1c89294bafd601f3ad7ba psi: fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
1a1d5256fb97a74dead395ffc91da39677914f42 static_call: Avoid building empty .static_call_sites
05887c4a1b77830ba9b2461bb560fab60f31c89c objtool: Optimize re-writing jump_label
8ec96f2b660ab51b707b58cc48c1822e1b0b1788 objtool: Add --dry-run
6e425ebcf3efa2cb233e1639db1f2249f545fcfd x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE
669ca3af087e0349a01839ffa109c2db88ee657d mm: Update ptep_get_lockless()'s comment
8d86fc5827b03cdf2439b9c5b3aab64f3b219199 x86/mm/pae: Make pmd_t similar to pte_t
865deb22f9b972e8174d7be3f388da8eb6df709d sh/mm: Make pmd_t similar to pte_t
24ee0eeeb2dabb133ecc87bb219e22e02f1323d2 mm: Fix pmd_read_atomic()
58ca7423cd47b3a70e989ca43de6363b340fdfca mm: Rename pmd_read_atomic()
0146a2ff485f443177047d8b5a723b255e4dd0d3 mm/gup: Fix the lockless PMD access
8948a66b19df452bddbeed053208aa8a053972a7 x86/mm/pae: Don't (ab)use atomic64
a1c6ed807f309737b44fed878cc6323676d1c46a x86/mm/pae: Use WRITE_ONCE()
cd0374507045bdf1fc1e9fe8fb593094cbd9e2ae x86/mm/pae: Be consistent with pXXp_get_and_clear()
ccbdeb577fdee5e8f231e40dcf795964c699411e Merge branch 'perf/urgent'
8bd85243d105e17a5d59bb1cf6a20ba30d3fded4 Merge branch 'x86/core'
06b9863102172e122ede78a8ca5707da187c462b Merge branch 'sched/core'
a854f57f299104de19d24f818d6bd967e1cffdb3 Merge branch 'objtool/core'
244dce522221196a502395e1d41ebd9c9b83a80d Merge branch 'x86/mm'

--===============5864407040729766063==--
