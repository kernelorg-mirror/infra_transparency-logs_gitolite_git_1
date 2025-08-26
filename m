From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 26 Aug 2025 08:45:34 -0000
Message-Id: <175619793449.2343540.1344568803087755935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 925f272051bd1bfeba9a20738ddd0c1ae4831a5d
    new: b7842ef4bc5eaf7fe4d72ce4b51f5ce2dce4cbf9
    log: |
         7cbb7d6bae3e6ab730186be722bb6c5d1b1fcb44 sched/deadline: Fix race in push_dl_task()
         b7842ef4bc5eaf7fe4d72ce4b51f5ce2dce4cbf9 sched/fair: Get rid of sched_domains_curr_level hack for tl->cpumask()
         
