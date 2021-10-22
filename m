From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 22 Oct 2021 07:44:36 -0000
Message-Id: <163488867635.18511.9986539714529386116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 09089db79859cbccccd8df95b034f36f7027efa6
    new: 037495eb8133281667b6dbc98912086825015286
    log: |
         037495eb8133281667b6dbc98912086825015286 stacktrace: Provide stack_trace_save_tsk() stub in the !CONFIG_STACKTRACE case too
         
