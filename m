From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 21 Dec 2021 21:31:53 -0000
Message-Id: <164012231384.24781.5921039422732633156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 82762d2af31a60081162890983a83499c9c7dd74
    new: ed7565c35f78ca5e6e0d0ea3154c24103421724c
    log: |
         8ca2d68f4b530b10aa6610ac808ea7702bb8ff84 sched/fair: Make cpu_overutilized() EAS dependent
         7c1ccef416e1c5f5735052393f2ac38ff4b6eff3 sched/fair: Fix newidle_balance() for overutilized systems
         ed7565c35f78ca5e6e0d0ea3154c24103421724c sched/fair: Do not raise overutilized for idle CPUs
         
