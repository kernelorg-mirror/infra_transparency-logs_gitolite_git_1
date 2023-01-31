From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 31 Jan 2023 10:23:51 -0000
Message-Id: <167516063155.2654.2875293557343537103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 9f76d59173d9d146e96c66886b671c1915a5c5e5
    new: 0c52310f260014d95c1310364379772cb74cf82d
    log: |
         c14fd3dcacaa480394d3ac0b4a91a7d17a4b5516 hrtimer: Rely on rt_task() for DL tasks too
         0c52310f260014d95c1310364379772cb74cf82d hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
         
