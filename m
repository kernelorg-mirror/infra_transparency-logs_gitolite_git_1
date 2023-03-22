From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 22 Mar 2023 18:14:57 -0000
Message-Id: <167950889763.3900.5642258736650996933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 86b3da94693e412ca43d996a7e6ed5766ef7a5f4
    new: 2b310e064e797a07765afd4b61c61de70d57ac78
    log: |
         0879ccc54dec18ff030fa40f39bf636e856be5a3 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
         2b310e064e797a07765afd4b61c61de70d57ac78 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
         
