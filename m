From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Sun, 10 Aug 2025 04:09:44 -0000
Message-Id: <175479898454.1030291.7336230619830972454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: neeraj.upadhyay
changes:
  - ref: refs/tags/rcu.fixes.6.17
    old: 532aeb5350a132c966b557a1a29ab926dd473b51
    new: 656abf8256fd62e2a983e794f44d546487dc8e75
    log: |
         cafd4112c16221328cff43bc6db87f49bd4c0a56 rcu: Fix racy re-initialization of irq_work causing hangs
         
