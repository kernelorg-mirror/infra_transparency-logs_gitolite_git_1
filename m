From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 03 Aug 2022 00:09:14 -0000
Message-Id: <165948535487.24012.3738267275029281068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: c0e1e83ce62978d84f48049c4e2f7f42417858ef
    new: 98781dc46fc3297a16511452dafb188aea2e1c44
    log: |
         f4659bf247430acd34cb353e2f6b513022a2b1cc srcu: Make Tiny SRCU use full-sized grace-period counters
         98781dc46fc3297a16511452dafb188aea2e1c44 rcu: Add full-sized polling for start_poll()
         
