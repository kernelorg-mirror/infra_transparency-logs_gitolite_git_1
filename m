From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 18 Oct 2023 21:45:32 -0000
Message-Id: <169766553229.22425.3838646798086535402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/ilb-no-needs-kick
    old: 18903036bbe8ef0c02e08d8ba6c04fb8a935ab30
    new: d85dfe48cf461e9d276c92eb67ab0aaad5ba9324
    log: |
         06c41d740ad018c37966bf5c6ec223b8ee78f634 sched/nohz: Update nohz.next_balance directly without IPIs (v2)
         cf55828793ae40fff6b4a23889e07b4d6c1ec5ba sched/nohz: Update comments about NEWILB_KICK
         d85dfe48cf461e9d276c92eb67ab0aaad5ba9324 sched: Update ->next_balance correctly during newidle balance
         
