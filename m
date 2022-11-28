From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Mon, 28 Nov 2022 12:32:58 -0000
Message-Id: <166963877819.30477.15395121302802472711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/dev
    old: 45ef5a0a4be4e0db9eadcc86e8f346d34c62e744
    new: a6f595c9d6b9b959212a8b287084c64a59a10dbf
    log: |
         a6f595c9d6b9b959212a8b287084c64a59a10dbf rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
         
