From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 27 Aug 2021 20:28:58 -0000
Message-Id: <163009613828.23293.11493450909746175199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 743eedab2e926c71f197ec5bd67e4e127e865b30
    new: 2717b14fb5fc57e5f131cc0bac26c85fc03a0cd2
    log: |
         fd07d7b373a8e7c8406a04b206bed89ec3cc2b52 rcu: Avoid unneeded function call in rcu_read_unlock()
         2717b14fb5fc57e5f131cc0bac26c85fc03a0cd2 rcu-tasks: Fix IPI failure handling in trc_wait_for_one_reader
         
