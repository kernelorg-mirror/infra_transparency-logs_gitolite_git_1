From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bigeasy/staging
Date: Sat, 25 Jan 2025 17:35:58 -0000
Message-Id: <173782655860.1478151.15869990309376931644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bigeasy/staging
user: bigeasy
changes:
  - ref: refs/heads/ucount
    old: e9941c1a05c13c6c791c76ab322b385f5e535a6f
    new: e933f12ae31bcc9f45db8c1514882681213b9f52
    log: |
         7a7b2d70771bb7bf70b744e4125d4dd615d4039e rcu: Provide a static initializer for hlist_nulls_head.
         032f9f5b0ed086dc7a57f60bb4a7b22843e4d516 ucount: Replace get_ucounts_or_wrap() with atomic_inc_not_zero().
         0af8a70f7c67280a70be7cc5b349e9714d81544e ucount: Use RCU for ucounts lookups.
         e933f12ae31bcc9f45db8c1514882681213b9f52 ucount: Use rcuref_t for reference counting.
         
