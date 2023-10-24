From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 24 Oct 2023 08:49:50 -0000
Message-Id: <169813739010.6998.14875206550201051812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 4e5b65a22ba0cabe58f895cd797cb10a763d6994
    new: 984ffb6a4366752c949f7b39640aecdce222607f
    log: |
         5ebde09d91707a4a9bec1e3d213e3c12ffde348f sched/core: Fix RQCF_ACT_SKIP leak
         b95303e0aeaf446b65169dd4142cacdaeb7d4c8b sched: Add cpus_share_resources API
         8881e1639f1f899b64e9bccf6cc14d51c1d3c822 sched/fair: Scan cluster before scanning LLC in wake-up path
         22165f61d0c4092adf40f967c899e5d8b8a0d703 sched/fair: Use candidate prev/recent_used CPU if scanning failed for cluster wakeup
         984ffb6a4366752c949f7b39640aecdce222607f sched/fair: Remove SIS_PROP
         
