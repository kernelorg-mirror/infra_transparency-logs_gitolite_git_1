Content-Type: multipart/mixed; boundary="===============8459428801501864371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 27 Jan 2022 11:59:35 -0000
Message-Id: <164328477534.4741.14263611378564047540@gitolite.kernel.org>

--===============8459428801501864371==
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
    new: a71f78d39f75c7e770f2e8c75e76d1fcb4034b29
    log: revlist-bd298817dd07-a71f78d39f75.txt

--===============8459428801501864371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd298817dd07-a71f78d39f75.txt

961c39121759ad09a89598ec4ccdd34ae0468a19 perf: Always wake the parent event
c5de60cd622a2607c043ba65e25a6e9998a369f9 perf/core: Fix cgroup event list management
28c988c3ec29db74a1dda631b18785958d57df4f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
12bf8a7eb84e4d3547ebfd89bb0a9255a0f2acc7 sched/numa: initialize numa statistics when forking new task
16c8fd64c31c708c82f91dc529d3aae716867e65 MAINTAINERS: add Suren as psi co-maintainer
77cf151b7bbdfa3577b3c3f3a5e267a6c60a263b sched/core: Export pelt_thermal_tp
7a17e1db1265471f7718af100cfc5e41280d53a7 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
d37aee9018e68b0d356195caefbb651910e0bbfa sched/uclamp: Fix iowait boost escaping uclamp restriction
5102bb1c9f82857a3164af9d7ab7ad628cb783ed psi: Fix "defined but not used" warnings when CONFIG_PROC_FS=n
ec2444530612a886b406e2830d7f314d1a07d4bb psi: Fix "no previous prototype" warnings when CONFIG_CGROUPS=n
e55b4feb32b02b3ac6f71d31fdc02e0c8a4be97a x86/perf: Default set FREEZE_ON_SMI for all
ac3f346c84749e516bcd1b100c03acadb257d5e7 objtool: Ensure the pvname[] buffer is large enough
bdb546aba65d6ea0faa1ce91e39db2dc428be59a mm: Update ptep_get_lockless()'s comment
1f5043fdb9af794c2d047f872800b9779bcff954 x86/mm/pae: Make pmd_t similar to pte_t
84f0e69e63586d02479aa2895477f1d20b322022 sh/mm: Make pmd_t similar to pte_t
ec9a28e26beccd43212f36ff19bbd56a598131e4 mm: Fix pmd_read_atomic()
0f43ea2e98849c61858581aaebcffedea3b261c7 mm: Rename pmd_read_atomic()
584f0d0a1033e6cb6e5fa6a3dca69fdf6a8adcd9 mm/gup: Fix the lockless PMD access
7cb50eda7f70e2779008dd3d73ed98d1bf06b598 x86/mm/pae: Don't (ab)use atomic64
bba007c253a23b8edbd8f1b5b840da2f960602bc x86/mm/pae: Use WRITE_ONCE()
2bd3a13ba6211462a27a0d9b95c63ab2ed8daa6b x86/mm/pae: Be consistent with pXXp_get_and_clear()
94a282c693738832a8b4348a242353f78840580d Merge branch 'sched/core'
fad78f02ab0d0707f57ed896696ff9c14ab6e7a6 Merge branch 'perf/urgent'
dc42c554783f92856bba1431dd4aba1e72e62524 Merge branch 'objtool/core'
a71f78d39f75c7e770f2e8c75e76d1fcb4034b29 Merge branch 'x86/mm'

--===============8459428801501864371==--
