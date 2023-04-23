From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rw/ubifs
Date: Sun, 23 Apr 2023 21:38:17 -0000
Message-Id: <168228589723.2043.1923563135078984787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rw/ubifs
user: rw
changes:
  - ref: refs/heads/next
    old: 3a36d20e012903f45714df2731261fdefac900cb
    new: b5fda08ef213352ac2df7447611eb4d383cce929
    log: |
         7d01cb27f6aebc54efbe28d8961a973b8f795b13 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
         b5fda08ef213352ac2df7447611eb4d383cce929 ubifs: Fix memleak when insert_old_idx() failed
         
