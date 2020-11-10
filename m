From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 10 Nov 2020 15:00:42 -0000
Message-Id: <160502044228.13440.964240996554680440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: b6d37a764a5b852db63101b3f2db0e699574b903
    new: 772d853ca46697fdbe2bbd1dbf0f0b45e5b26150
    log: |
         b08d38b6fd074ccd52765c65e0bdbad405092c00 sched/fair: Remove superfluous lock section in do_sched_cfs_slack_timer()
         0606e4557d7bfd0ff516896e9db505732f9ca4a2 sched: Add WF_TTWU, WF_EXEC wakeup flags
         5647bf24ced3d963ca88aee4018791bb1c81b7e1 sched: Remove select_task_rq()'s sd_flag parameter
         772d853ca46697fdbe2bbd1dbf0f0b45e5b26150 sched/fair: Dissociate wakeup decisions from SD flag value
         
