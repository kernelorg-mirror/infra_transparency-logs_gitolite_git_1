Content-Type: multipart/mixed; boundary="===============6025604271544267911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 19 Nov 2021 19:43:47 -0000
Message-Id: <163735102777.19526.11025876526197060471@gitolite.kernel.org>

--===============6025604271544267911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 7284bd9822f33a3be80ac6d92b4540d6dcfb5219
    new: 43ec448b649db37f9a233a54f2ac8349fe13d1e4
    log: revlist-7284bd9822f3-43ec448b649d.txt

--===============6025604271544267911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7284bd9822f3-43ec448b649d.txt

16a98d2d7a73c3fec6cf1227ed686d175ebebb41 x86/csum: Fix compilation error for UM
17ea03677fba3d9cd47b1eb358c84284f9c0a9d3 locking/rwsem: Make handoff bit handling more consistent
c4ff34680a649f74e8d242560457fcacbc0f3d18 locking/rwsem: Optimize down_read_trylock() under highly contended case
285cf3145117f69a2b648e4da68858f21a54ccaf cputime, cpuacct: Include guest time in user time in cpuacct.stat
f042f1ff5c269e8e8e0882c143cc79523d1d7b9d cpuacct: convert BUG_ON() to WARN_ON_ONCE()
71a4bbec1be5072a1c35ef8368fc47a7355072b4 sched/cpuacct: fix user/system in shown cpuacct.usage*
1d1279f67171105c491b0eadb9f7085cd6c7c346 sched/cpuacct: Make user/system times in cpuacct.stat more precise
8b4314ff794304d2f9d49ea70cd564f0625d2d09 static_call: Avoid building empty .static_call_sites
d21fa87f30c98d86b8ccb2a9c9eaa5754660d19f objtool: Optimize re-writing jump_label
dbb8c0da84a6fd277710129a6adc238e5babd297 objtool: Add --dry-run
59247428b5f815a3c4372c0db7646c8b02d45566 x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE
cddac993c4393e234d7eb21f4fed5b3257eb0caf mm: Update ptep_get_lockless()'s comment
be79615b161c9d454cdb98050c7443204eb00873 x86/mm/pae: Make pmd_t similar to pte_t
ec2432a41727bbe0e51e419fa61afb9cba5e5517 sh/mm: Make pmd_t similar to pte_t
7f6b8ae2675c21cf3dbd4ab0575fbb9db3c6f1c9 mm: Fix pmd_read_atomic()
a9597be24f5e9300cb5bd2f33e0dffbb5d4d2bed mm: Rename pmd_read_atomic()
a7253bc454dab0a3199651e6b14f86d48e80abd5 mm/gup: Fix the lockless PMD access
ce70178a3ee1ebee244d4d243a494bb063c27a82 x86/mm/pae: Don't (ab)use atomic64
0a2b9c87fb7ada300af5f1a45dc788f55b1c31d9 x86/mm/pae: Use WRITE_ONCE()
72d7e1de3bf803e02f92ade3fff7cb74549622fe x86/mm/pae: Be consistent with pXXp_get_and_clear()
835393ecd644b5e2bbfb1b98af98f03fd5d7f2c5 Merge branch 'x86/core'
060b3b1fbb26a47e7631256e251d24eae1f8ab26 Merge branch 'locking/urgent'
d7d83bd27a0b36d07ffb16c7fe7a2d07dff9d845 Merge branch 'sched/core'
8a5ecab2e8dccdc0a556d6e66f64e4c1d7807305 Merge branch 'objtool/core'
43ec448b649db37f9a233a54f2ac8349fe13d1e4 Merge branch 'x86/mm'

--===============6025604271544267911==--
