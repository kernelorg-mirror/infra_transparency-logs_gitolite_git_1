From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 02 Oct 2023 13:31:04 -0000
Message-Id: <169625346459.2104.198365216058325098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 01571d84d8b58b292e9aadc1f12ca770043d7527
    new: 651e6e534250629675e90cf86387f4510b7ea640
    log: |
         079be8fc630943d9fc70a97807feb73d169ee3fc sched/rt: Disallow writing invalid values to sched_rt_period_us
         e6dbdd8fb75526b01787050087b65d12c76b3666 sched/rt/docs: Clarify & fix sched_rt_* sysctl docs
         83494dc51033506eb60c5e11a335461b2dc42111 sched/rt/docs: Use 'real-time' instead of 'realtime'
         651e6e534250629675e90cf86387f4510b7ea640 Merge branch into tip/master: 'sched/core'
         
  - ref: refs/tags/v6.6-rc4
    old: 0000000000000000000000000000000000000000
    new: 657c707d1c69d838dfc6e35dd528f161503e46de
