From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 09 Feb 2022 17:57:24 -0000
Message-Id: <164442944476.11534.12252948685966175822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: d1bae9c78dab4b96f7c0984c6021c0564a502942
    new: 1af5bc8a7fbe7feaa562a78de5721c156e75ec30
    log: |
         0d1ffa2228cb34f485f8fe927f134b82a0ea62ae btrfs: defrag: don't try to defrag extents which are under writeback
         a0f0cf8341e34e5d2265bfd3a7ad68342da1e2aa btrfs: get rid of warning on transaction commit when using flushoncommit
         2e7be9db125a0bf940c5d65eb5c40d8700f738b5 btrfs: send: in case of IO error log it
         1af5bc8a7fbe7feaa562a78de5721c156e75ec30 Merge branch 'misc-5.17' into next-fixes
         
