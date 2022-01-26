Content-Type: multipart/mixed; boundary="===============4096267430003201797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 26 Jan 2022 13:38:41 -0000
Message-Id: <164320432191.30002.5995833375490506282@gitolite.kernel.org>

--===============4096267430003201797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: bd298817dd07c91088a0db2c10e0e08c8df0f097
    new: 91b038935fc40fe4750cafe24dcdc89b47f9a18d
    log: revlist-bd298817dd07-91b038935fc4.txt

--===============4096267430003201797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd298817dd07-91b038935fc4.txt

49fe426f2c8a13fabdab6f3653efb3c3ca72b18f perf: Always wake the parent event
9f6b9de6e2f08b3f17d8067669e7a08747edad63 perf/core: Fix cgroup event list management
fcbf4b548ecae9b5d2b76c02af7256307771d13b Merge branch 'perf/urgent'
82a15ace9068571747aff5709c46708cba5aa485 x86/perf: Default freeze_on_smi on for Comet Lake and later.
4d3e047f7d9ecca5adeb4ae662b4f41bb371e73f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
17ddccc4effcf92c4ad0d09778e32028e19b22a7 sched/numa: initialize numa statistics when forking new task
e97536ccca363aaa223aa7dac9c3fb66dad3138b MAINTAINERS: add Suren as psi co-maintainer
582e240caceb6c189fd90cfb3156a3feceb0d48b sched/core: Export pelt_thermal_tp
2855cddb2500a21665d7f7c16323712029c4127f sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
50ad7795fed134f19defde5b06a3b77d2b92602a sched/uclamp: Fix iowait boost escaping uclamp restriction
b0c6857d4886a63cb6735af183738b72f7cfdc43 psi: Fix "defined but not used" warnings when CONFIG_PROC_FS=n
3293f57bad0b4b3caa8eefceeb6f32f66900f671 psi: Fix "no previous prototype" warnings when CONFIG_CGROUPS=n
3411876f6b06161183a73da921d72be4232d4c91 objtool: Ensure the pvname[] buffer is large enough
9e4a02c605064c56c15239cc6af86db4f5634ad3 mm: Update ptep_get_lockless()'s comment
5c7716419cf7dabab6f3ff9e5f906e3ed6898f1a x86/mm/pae: Make pmd_t similar to pte_t
a648b2289af346f221a3f966f272aa173910147a sh/mm: Make pmd_t similar to pte_t
5c2ece97d0a164c6ad661b50e96cdddbacb7e5df mm: Fix pmd_read_atomic()
2a6ee38edd8b718dd1a119c346474792da9c0fab mm: Rename pmd_read_atomic()
37d5a64dc577974d9bcd46f983b6fde8deffe5a1 mm/gup: Fix the lockless PMD access
7d5e94cc4c7ccdf7a4af5315abb97e6feb6a59ba x86/mm/pae: Don't (ab)use atomic64
5180d396a48ef108ec866a2fad66c80f1b6c2369 x86/mm/pae: Use WRITE_ONCE()
54442e93af8de76bcf7ba26a9bd1d402cb8d681f x86/mm/pae: Be consistent with pXXp_get_and_clear()
a2d78de910baa0be68e20cc0bd4b80b19c20498d Merge branch 'perf/urgent'
daefe6411ea3282df861fe8d35b194d5b5354ef1 Merge branch 'perf/soon'
aad23a75b5197bdf62efac0838e9885d5613b197 Merge branch 'sched/core'
0f6ecc4eb53ce75587f7f776970a4011a912b4d9 Merge branch 'objtool/core'
91b038935fc40fe4750cafe24dcdc89b47f9a18d Merge branch 'x86/mm'

--===============4096267430003201797==--
