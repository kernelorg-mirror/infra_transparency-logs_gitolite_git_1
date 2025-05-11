From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 11 May 2025 08:04:16 -0000
Message-Id: <174695065659.2115183.3857950259880239694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 5b036d3516a8be54c24c05d8d1dc86f9815ba53e
    new: ae6920c2f86f77240097b13fc8a6afbea9973dee
    log: |
         094ac8cff7858bee5fa4554f6ea66c964f8e160e futex: Relax the rcu_assign_pointer() assignment of mm->futex_phash in futex_mm_init()
         ae6920c2f86f77240097b13fc8a6afbea9973dee Merge branch into tip/master: 'locking/futex'
         
