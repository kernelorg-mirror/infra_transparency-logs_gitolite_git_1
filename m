From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 19 Sep 2023 09:43:40 -0000
Message-Id: <169511662079.15440.17562977954411584081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 7ad0354d18ae05e9c8885251e234cbcf141f8972
    new: e23edc86b09df655bf8963bbcb16647adc787395
    log: |
         82845683ca6a15fe8c7912c6264bb0e84ec6f5fb sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
         e23edc86b09df655bf8963bbcb16647adc787395 sched/fair: Rename check_preempt_curr() to wakeup_preempt()
         
