Content-Type: multipart/mixed; boundary="===============1016007396599136068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 17 Nov 2021 13:38:16 -0000
Message-Id: <163715629612.1390.18356193153258501640@gitolite.kernel.org>

--===============1016007396599136068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 236d7b9d0ae40c6ad4c071bafb5153a00bf3462e
    new: e42b82edc44ea696229417163d08e33f92098796
    log: revlist-236d7b9d0ae4-e42b82edc44e.txt

--===============1016007396599136068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-236d7b9d0ae4-e42b82edc44e.txt

8756fde4bb1219878becd1b48ded5e5ecb0bbac3 locking/rwsem: Make handoff bit handling more consistent
e02ad446bbb80e68acb05fe31102b528cefce8cf perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
b9191b10360024f89740f9fb85bfad3c94919566 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
8ac756734552e2d7922b9463e9c63b9f0b4a2a6f perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
4b3851a76b4880694039c6a9c8d6fdfc68fc93fa x86/perf: Fix snapshot_branch_stack warning in VM
8712c1866ae9edb664e221e0ec1fae54d3808fa2 x86/csum: Rewrite/optimize csum_partial()
9635d62ad67d0cb93840ba11f529d0704b08ec84 psi: Remove repeated verbose comment
5ac1b32e4d7a19c83f09fa5a8a150ad4edf66c37 psi: Add a missing SPDX license header
466a1dd592089d16ac77e937a8c7daa6b4992896 sched/core: Forced idle accounting
fedef7727d8993934af1d3ecb6a5e509148e1a19 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
630abe598d20f42b5de5934cf8deac5ec2bb9ce7 static_call: Avoid building empty .static_call_sites
2eaf89463c090aa372230ddd4ff086bf5417a1fa objtool: Optimize re-writing jump_label
4d37a3521fb2c8643dc7fe1e8d89adad556860b9 objtool: Add --dry-run
34635916a716bed17a03d807b7cb718b83b874aa x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE
fff6f49434156f0ebf32c8b2d9f741a36de88faf mm: Update ptep_get_lockless()'s comment
8587e2839f026bcc6ad56ec314ee158487ce4703 x86/mm/pae: Make pmd_t similar to pte_t
102c84c64bfe1dfb3d8ba18a715cdad663701a1a sh/mm: Make pmd_t similar to pte_t
4cf3b51e97c0ad71634cf919c41b019a959a4ed7 mm: Fix pmd_read_atomic()
78c3d6e8930f7d09c864b1a5048277c299e6f000 mm: Rename pmd_read_atomic()
6b83ac33d4bdf5a3395bf530accac940972de4e0 mm/gup: Fix the lockless PMD access
cf248456194a5dcd27c0fa4bc5b283067e43fa0d x86/mm/pae: Don't (ab)use atomic64
6155d0b934ab0067d9e08bbcecf635461c8954e3 x86/mm/pae: Use WRITE_ONCE()
8ddf092ed0f8331726cfdf2193f29c4e9329bc21 x86/mm/pae: Be consistent with pXXp_get_and_clear()
ca7b7b1bf0d737a3a439b6db25b24c6ba14358a0 Merge branch 'locking/urgent'
2c602b96ebf354f231d7fc892b94044c0d2e873c Merge branch 'perf/urgent'
1a9e2adc8fce47d1236ba302081388e467454691 Merge branch 'x86/core'
e473ada841aba24b9f03bb282791dcf4ab460b6d Merge branch 'sched/core'
ef99ac0c56a5d04794daac4f35ba6f512b8cdee5 Merge branch 'objtool/core'
e42b82edc44ea696229417163d08e33f92098796 Merge branch 'x86/mm'

--===============1016007396599136068==--
