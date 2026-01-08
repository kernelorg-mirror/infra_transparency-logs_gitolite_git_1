From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 08 Jan 2026 03:05:33 -0000
Message-Id: <176784153330.1399486.6292869078526053864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/lock_trace
    old: 36227a9c74837111204433acd4183e9300209934
    new: ef71cfc33841412e84a1565de655af95930e9dc8
    log: |
         2e55c5ae786c7c067fee299f791462f63e349b67 f2fs: uplift priority of f2fs_ckpt thread
         6cd3c8a98a6791be33f769355dd4220046fa7473 f2fs: uplift priority of f2fs_gc thread
         ef71cfc33841412e84a1565de655af95930e9dc8 f2fs: fix lock priority inversion issue
         
