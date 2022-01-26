Content-Type: multipart/mixed; boundary="===============3631208533291351584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 26 Jan 2022 14:08:33 -0000
Message-Id: <164320611305.18432.11174414922452552121@gitolite.kernel.org>

--===============3631208533291351584==
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
    new: dd58acc8680097495abb72b61c24a24d09407cf6
    log: revlist-bd298817dd07-dd58acc86800.txt

--===============3631208533291351584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd298817dd07-dd58acc86800.txt

961c39121759ad09a89598ec4ccdd34ae0468a19 perf: Always wake the parent event
c5de60cd622a2607c043ba65e25a6e9998a369f9 perf/core: Fix cgroup event list management
2bd1459eb87c86384d8481efbb56087b9ea68f6e Merge branch 'perf/urgent'
45bc6803251f90b78159827815d4f1e271adeaaa x86/perf: Default freeze_on_smi on for Comet Lake and later.
d6e9aaf72304be2cac0a6c4c436feea5aebfa832 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
abe8d3ce53c80147fd571018bf25b4a9226e72b0 sched/numa: initialize numa statistics when forking new task
2a8c13f94d7d172482cbc0d1ce7680ea3b0e563d MAINTAINERS: add Suren as psi co-maintainer
c20e40181c0dc7847e4ad65c030aa84b456a4d79 sched/core: Export pelt_thermal_tp
6dd3d475cf576edd705885c66b6f1d638a6818f4 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
a3ba254223c7d1726323dc5e27bf3a98f154017c sched/uclamp: Fix iowait boost escaping uclamp restriction
de87f1a431bedb367fca11c444c49b776232a6a7 psi: Fix "defined but not used" warnings when CONFIG_PROC_FS=n
dbaafd0f1651b35e07c20e33f8c3f133fc65705e psi: Fix "no previous prototype" warnings when CONFIG_CGROUPS=n
fdb3522475518254171622dd93aedb9d4977b01b objtool: Ensure the pvname[] buffer is large enough
fd6cf7e047c22804113c406f39d1fa03f65a9e3f mm: Update ptep_get_lockless()'s comment
c5c401de2a26c98589bb2fcb570d649c1fc01268 x86/mm/pae: Make pmd_t similar to pte_t
576b4e58155f6ec09fb035b8fd373659e1ab7a3b sh/mm: Make pmd_t similar to pte_t
f3cbeeb173a641666999ba8f0208f9f4c6d7e021 mm: Fix pmd_read_atomic()
a91ca5cd11c7c4432d5cc7ef4940bf7017100f16 mm: Rename pmd_read_atomic()
87b3a57f0471478d4d8a023ea89d2fc8a54d4527 mm/gup: Fix the lockless PMD access
8f9d3e5c1d43d44ca711ed2a78f78a79b1a05df4 x86/mm/pae: Don't (ab)use atomic64
ce2f882d52b2f27ef613adf45bd8ba130907736b x86/mm/pae: Use WRITE_ONCE()
093de2fb1092c7229bbb24d65847c2ccb89bdd84 x86/mm/pae: Be consistent with pXXp_get_and_clear()
6d19d168b6c8bf6da4d7069bdb1dd35907120476 Merge branch 'perf/urgent'
3921de49316ad670958661962f1a0f6d47ab9dc3 Merge branch 'perf/soon'
394fc0390c9d59620eecf1aeca4eeb45fe7e1d59 Merge branch 'sched/core'
e9b8ff4c7cb79374205428dee32d0cb22d408f68 Merge branch 'objtool/core'
dd58acc8680097495abb72b61c24a24d09407cf6 Merge branch 'x86/mm'

--===============3631208533291351584==--
