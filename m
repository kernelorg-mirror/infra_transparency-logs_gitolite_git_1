From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 08 Mar 2021 15:53:32 -0000
Message-Id: <161521881275.14211.17721919387258892265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 4117cebf1a9fcbf35b9aabf0e37b6c5eea296798
    new: d5820fab81a6752ca14a214bb85bd8f0d318ff22
    log: |
         8168ac699c699b1f716376fe741762ec67b6372c sched: Optimize __calc_delta.
         d5820fab81a6752ca14a214bb85bd8f0d318ff22 sched: Remove unnecessary variable from schedule_tail()
         
