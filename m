From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 12 Aug 2026 10:58:38 -0000
Message-Id: <178653231896.658753.10898171104544497731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/urgent
    old: 36a48625df6d91302438fb9f49a54e391fd9b63b
    new: 4f664e37fe72ab21426d2d74fcbcf7399e8fc52c
    log: |
         4f664e37fe72ab21426d2d74fcbcf7399e8fc52c futex: Fix race on the initial mm->futex.phash.ref allocation
         
