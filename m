From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 30 Sep 2026 23:59:49 -0000
Message-Id: <179081278974.3811162.7777884823044637295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/nfs-testing-canary
    old: 0a1df270b52ff7c2c92916d5db52dfbedbc5cc9a
    new: 7c8e3cc01e4fda4532214407e48f06080df958ef
    log: |
         301a23a7648b4146c91a69b1a6a6561f872c30dc NFS: fix folio dereference before NULL check in nfs_inode_remove_request()
         e40339527914ad58b82b07bf298c04a14bcf1ae8 NFS/localio: detect a short read or write before the iterator has moved
         6820f9937f1ae01b8ce46f081a38f156ebd148b6 NFS/localio: report the stability a DIO WRITE actually has
         6d88499809849c1efd43ac3fe04328ebdc2ad26d NFS: don't release the open context of a failed write from writeback
         e9fb33fab6bed6b8fad43450f62afc06b336fa49 NFS: don't run the release of a WRITE or COMMIT in the submitter
         9d69180ebe102ff896af3e31acaa434e11a40871 NFSv4/pnfs: don't run the release of a LAYOUTCOMMIT in the submitter
         7c8e3cc01e4fda4532214407e48f06080df958ef workqueue: Fix NULL current_pwq deref in mem-reclaim helper
         
