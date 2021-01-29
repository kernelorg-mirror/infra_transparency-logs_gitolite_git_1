From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 29 Jan 2021 19:03:59 -0000
Message-Id: <161194703990.25516.3713303276528429438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 7a976f77bb962ce9486e09eb839aa135619b54f3
    new: d83a97a4fec256bbbc6ab7fe7b8b9987e868aa0d
    log: |
         c1bf74805dc5627d27cb95b16ceae27e02246c24 sched: Remove MAX_USER_RT_PRIO
         206815316589a8a1c8cef8fc75c70129683b0839 sched: Remove USER_PRIO, TASK_USER_PRIO and MAX_USER_PRIO
         d83a97a4fec256bbbc6ab7fe7b8b9987e868aa0d sched/core: Update task_prio() function header
         
