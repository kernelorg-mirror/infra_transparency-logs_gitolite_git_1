From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 20 Sep 2025 15:53:29 -0000
Message-Id: <175838360950.2126388.17892749007242377600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/locking/futex
    old: ed323aeda5e09fa1ab95946673939c8c425c329c
    new: 6b54082c3ed4dc9821cdf0edb17302355cc5bb45
    log: |
         6b54082c3ed4dc9821cdf0edb17302355cc5bb45 futex: Don't leak robust_list pointer on exec race
         
