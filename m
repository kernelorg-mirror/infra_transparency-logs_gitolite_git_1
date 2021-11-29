From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Mon, 29 Nov 2021 23:50:23 -0000
Message-Id: <163822982301.28126.3093103426422971787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/experimental2
    old: c7c49a951ae6c2747e3411de4a586430a8368712
    new: 10e477f28e27f27b80a0074eab04e30caac4df04
    log: |
         511547d2b589647c2f027e3f6bdb25c9410f4dd2 workqueue: Fix unbind_workers() VS wq_worker_running() race
         10e477f28e27f27b80a0074eab04e30caac4df04 workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
         
