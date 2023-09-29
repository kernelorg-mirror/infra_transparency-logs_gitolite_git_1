From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 29 Sep 2023 08:29:45 -0000
Message-Id: <169597618591.4718.8547103351062876526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 5fe7765997b139e2d922b58359dea181efe618f9
    new: 15874a3d27e6405e9d17595f83bd3ca1b6cab16d
    log: |
         6b00a40147653c8ea748e8f4396510f252763364 sched/uclamp: Set max_spare_cap_cpu even if max_spare_cap is 0
         23c9519def98ee0fa97ea5871535e9b136f522fc sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
         15874a3d27e6405e9d17595f83bd3ca1b6cab16d sched/debug: Add new tracepoint to track compute energy computation
         
