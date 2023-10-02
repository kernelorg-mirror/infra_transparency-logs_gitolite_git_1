From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 02 Oct 2023 13:30:59 -0000
Message-Id: <169625345965.2015.11177038611071695692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 15874a3d27e6405e9d17595f83bd3ca1b6cab16d
    new: 83494dc51033506eb60c5e11a335461b2dc42111
    log: |
         079be8fc630943d9fc70a97807feb73d169ee3fc sched/rt: Disallow writing invalid values to sched_rt_period_us
         e6dbdd8fb75526b01787050087b65d12c76b3666 sched/rt/docs: Clarify & fix sched_rt_* sysctl docs
         83494dc51033506eb60c5e11a335461b2dc42111 sched/rt/docs: Use 'real-time' instead of 'realtime'
         
