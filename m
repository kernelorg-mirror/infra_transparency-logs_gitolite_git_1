From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 20 Oct 2023 07:58:24 -0000
Message-Id: <169778870446.24928.4858583496602724892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 1b7ef2d94ff4cb0b1186a224a97349864820c606
    new: 1c0482707c42960ec46b88aadd6bffca8685db11
    log: |
         fb064e5ae1657595c090ebbc5b15787a3ef603e9 sched/nohz: Update comments about NEWILB_KICK
         1c0482707c42960ec46b88aadd6bffca8685db11 sched/fair: Update ->next_balance correctly during newidle balance
         
