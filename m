From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 07 Jul 2026 21:36:26 -0000
Message-Id: <178346018648.1406128.7283685956454990232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: eb0f06622ceaa843b84703442726e910a4b4a27c
    new: e5ee2ea2d00ae5a0ca53ccf9c9100f2357e1bd08
    log: |
         ee2c5bd02bd4dd0779889d8dfc628d0aaf7c8e2d rcu-tasks: Remove unused struct rcu_tasks's->n_ipis_fails variables
         ef6a87a27dd1556d5c92a3b750b94a0815bd2666 rcu-tasks: Dump rcu tasks status when the boot-test failed
         548241132e403b7ade0c32ac4be53e7841bb43a4 hazptr: Permit detaching hazard pointers from tasks
         e5ee2ea2d00ae5a0ca53ccf9c9100f2357e1bd08 hazptrtorture: Detach deferred and IPIed hazard pointers
         
