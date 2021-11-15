Content-Type: multipart/mixed; boundary="===============2901867809234775560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 15 Nov 2021 11:59:11 -0000
Message-Id: <163697755103.28877.1543032055597929506@gitolite.kernel.org>

--===============2901867809234775560==
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
    new: 149c890f3cc89f2f3a7da5df1615ec7efba93060
    log: revlist-8ab774587903-149c890f3cc8.txt

--===============2901867809234775560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ab774587903-149c890f3cc8.txt

e2b067869f0bacb47fb821f19c961e1c2477e9d4 Fix filter_tid mask for CHA events on Skylake Server
bf59b80d63fb576100ddc1a88b300a530752e50d Fix IIO event constraints for Skylake Server
da34759a722a62db6bd24fbc20b549ddd1bb155d Fix IIO event constraints for Snowridge
bb58cccf84503f57ef0718071726b1bb4fe52704 x86/perf: fix snapshot_branch_stack warning in VM
75b36945738c9a6873e4f2bfbf0d85ab7d95e85e x86/csum: Rewrite/optimize csum_partial()
142bf95a5679129e9d904e3a2b7aea25fc1a1032 psi: Remove repeated verbose comment
2153e7e5a1e061067f45464ccd25dd7d2b59233f psi: Add a missing SPDX license header
cb50eb95a195d13f3caae420d4950929eb5a2e29 sched/core: Forced idle accounting
3048c09d224ca461b59e75a2a4a319eb26fde1a4 psi: fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
027a5d6ecc4ead9ded1287083dd80c6a1a5bfb87 static_call: Avoid building empty .static_call_sites
13a276ea767e396b43e5ac04722d5d41d0de39e0 objtool: Optimize re-writing jump_label
7b47729513d6d7db13272da3491f5c7e5940072b objtool: Add --dry-run
c615cd9fa3d6006a369ab10ecf9e02a196123259 x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE
2e365c3cb7194eaa9e3c94e28971533b86637f88 mm: Update ptep_get_lockless()'s comment
3962283130e2fc4c9a6f377229358593c0351912 x86/mm/pae: Make pmd_t similar to pte_t
4965278a2f55a252f97a7e64c035ec6f63230d5f sh/mm: Make pmd_t similar to pte_t
edbd5bed9483678994eb4bf904b7c27ba203ef56 mm: Fix pmd_read_atomic()
4738b801091f42a3fcf7d8604207eab4fe862bf2 mm: Rename pmd_read_atomic()
fc67661da368ba7b069421c34b886ceb21bd1053 mm/gup: Fix the lockless PMD access
da0ba11008e1e1f57f45808e7c40c9e8c60ad0ff x86/mm/pae: Don't (ab)use atomic64
f2b2fa510b04c441e8e10b68c6d23d65f57d9e92 x86/mm/pae: Use WRITE_ONCE()
c86604060ad1c1a67857b9f61cef8c873355fb85 x86/mm/pae: Be consistent with pXXp_get_and_clear()
dd76291d486aa1fb8bbaa936055570ba3fafb6ee Merge branch 'perf/urgent'
c053a13faa98a1a5f507332ed41ad5d603ca714f Merge branch 'x86/core'
eb6da62198e9bcd0e16500e0e9d0f97a35030cd7 Merge branch 'sched/core'
624f091539e6a8632d5a5198eb76c221f9a01981 Merge branch 'objtool/core'
149c890f3cc89f2f3a7da5df1615ec7efba93060 Merge branch 'x86/mm'

--===============2901867809234775560==--
