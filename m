Content-Type: multipart/mixed; boundary="===============8386621580133150938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 15 Oct 2021 05:10:50 -0000
Message-Id: <163427465003.26527.7985638674121589007@gitolite.kernel.org>

--===============8386621580133150938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 880e2b8e3151574b9e3419d1fbb06726ddee8b03
    new: 1c2387022edecf6351dd8343be688887609027d3
    log: revlist-880e2b8e3151-1c2387022ede.txt
  - ref: refs/heads/master
    old: 880e2b8e3151574b9e3419d1fbb06726ddee8b03
    new: 1c2387022edecf6351dd8343be688887609027d3
    log: revlist-880e2b8e3151-1c2387022ede.txt

--===============8386621580133150938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-880e2b8e3151-1c2387022ede.txt

b46179d6bb3182c020f2bf9bb4df6ba5463b0495 objtool: Check for gelf_update_rel[a] failures
86e1e054e0d2105cf32b0266cf1a64e6c26424f7 objtool: Update section header before relocations
711885906b5c2df90746a51f4cd674f1ab9fbb1d x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
5de62ea84abd732ded7c5569426fd71c0420f83e sched,livepatch: Use wake_up_if_idle()
7a2341fc1fec0b8b3580be4226ea244756d3a1b3 sched/numa: Replace hard-coded number by a define in numa_task_group()
5b763a14a5164e4c442e99d186fb39dac489e49b sched/numa: Remove the redundant member numa_group::fault_cpus
7d380f24fe662033fd21a65f678057abd293f76e sched/numa: Fix a few comments
f9ec6fea201429b5a3f76319e943989f1a1e25ef sched/topology: Remove unused numa_distance in cpu_attach_domain()
4ef0c5c6b5ba1f38f0ea1cedad0cad722f00c14a kernel/sched: Fix sched_fork() access an invalid sched_task_group
804bccba71a57e7e5deb507a4c8ebbab730909c0 sched: Fill unconditional hole induced by sched_entity
d3366002a8e4407a6f0c306b11dce0f5b67433e0 Merge branch 'x86/urgent'
32a0ae48ca9a8dbd02b2eef67850f26711c0cfc8 Merge branch 'sched/core'
1c2387022edecf6351dd8343be688887609027d3 Merge branch 'objtool/urgent'

--===============8386621580133150938==--
