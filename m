From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 12 Apr 2023 22:31:46 -0000
Message-Id: <168133870600.29606.5838512035092628002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 9efe423e4387893498e11c75207bc9a1c9121246
    new: 4453deacf44615b2d45a0b5226ff132e830bd03d
    log: |
         4453deacf44615b2d45a0b5226ff132e830bd03d perf sched: Fix sched latency analysis incorrection when using 'sched:sched_wakeup'
         
