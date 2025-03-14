Content-Type: multipart/mixed; boundary="===============1137415503744442383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 14 Mar 2025 21:20:04 -0000
Message-Id: <174198720447.3725907.11291658293209327260@gitolite.kernel.org>

--===============1137415503744442383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 5dc71b0e463090dbbc37b1dfbfb64be945881eec
    new: e3ea1d51a9dc9ce9011ed660cda89ebeb186d62f
    log: revlist-5dc71b0e4630-e3ea1d51a9dc.txt

--===============1137415503744442383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dc71b0e4630-e3ea1d51a9dc.txt

c2713caaad79ffaca34352220e00303fb2e0d728 sched: Add a generic function to return the preemption string.
b33a9ec72aa093d5c17a409e2a532fddd7b768d4 lib/dump_stack: Use preempt_model_str().
ae94381e8e0e46eb767a812a5858e9b9b5fb7c01 arm: Rely on generic printing of preemption model.
cac9b7d2d19710335e165eb9d7d5749da0eba981 arm64: Rely on generic printing of preemption model.
bc8d88a14127ca692b5fd795445b7a1ffae72c4c powerpc: Rely on generic printing of preemption model.
1cd510f0b71b79329a7b1ae5071cc9dca1b9a904 s390: Rely on generic printing of preemption model.
787553fbf13b8341b6a631b4068b88d8cc548ed8 x86: Rely on generic printing of preemption model.
fec05ae5cc37cdcb7e9b3ffd035a252c4068b42c xtensa: Rely on generic printing of preemption model.
31e82121b3192549664968bba72cdaaad9238dc5 tracing: Use preempt_model_str().
07a5068373711ae10496d07a9db863cf5423f1d3 sched/deadline: Ignore special tasks when rebuilding domains
04863bdbf22d473083540e96eb1a53070d1af988 sched/topology: Wrappers for sched_domains_mutex
f6e09f3605649837a70817b3a74f21e60b76b141 sched/deadline: Generalize unique visiting of root domains
2b10cce4acda86abd104453ed3c5b7015254db12 sched/deadline: Rebuild root domain accounting after every update
e55b785e3229d0d3b80096d74402aff311339bfc sched/topology: Remove redundant dl_clear_root_domain call
d5c76930915dd1ee6939af612a615111512cc0c4 cgroup/cpuset: Remove partition_and_rebuild_sched_domains
bcdc2ce518f47f1e87b77785a532f9858bacd0a0 sched/topology: Stop exposing partition_sched_domains_locked
e3ea1d51a9dc9ce9011ed660cda89ebeb186d62f include/{topology,cpuset}: Move dl_rebuild_rd_accounting to cpuset.h

--===============1137415503744442383==--
