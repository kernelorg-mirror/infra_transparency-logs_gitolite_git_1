From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 19 Nov 2020 09:49:37 -0000
Message-Id: <160577937798.19128.9643736201490482297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/urgent
    old: d61fc96a37603384cd531622c1e89de1096b5123
    new: 43be4388e94b915799a24f0eaf664bf95b85231f
    log: |
         43be4388e94b915799a24f0eaf664bf95b85231f lockdep: Put graph lock/unlock under lock_recursion protection
         
