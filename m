From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 16 Apr 2021 17:43:33 -0000
Message-Id: <161859501349.23111.15496255108743860266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: a1b93fc0377e73dd54f819a993f83291324bb54a
    new: d665a6d1315d14767a4731f18dad1c416882c9d8
    log: |
         a1aed99a9c08b9a32b2cccd06f6e82fe41f33f04 sched,psi: Handle potential task count underflow bugs more gracefully
         d665a6d1315d14767a4731f18dad1c416882c9d8 sched/debug: Fix cgroup_path[] serialization
         
