From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 07 Jul 2021 08:48:36 -0000
Message-Id: <162564771658.32227.6746528830750655384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/locking/urgent
    old: fa68bd09fc62240a383c0c601d3349c47db10c34
    new: 7e1088760cfe0bb1fdb1f0bd155bfd52f080683a
    log: |
         7e1088760cfe0bb1fdb1f0bd155bfd52f080683a locking/atomic: sparc: Fix arch_cmpxchg64_local()
         
