From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Tue, 17 Mar 2026 21:11:45 -0000
Message-Id: <177378190516.2771176.10097965118567663407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 4d98e5855290087d7419fcf3d689d11f4c7f1d37
    new: 710b707356b072d54a46ff2b0a7156b23aac6626
    log: |
         d30ba7a1600a3e83b28c3b760aa098c9ec27e6fe selftests/landlock: Test tsync interruption and cancellation paths
         27720148924740c5f5710c66dc239f0c334b605c landlock: Expand restrict flags example for ABI version 8
         c956d5dff5bd09395d347baf947ae00dae914c37 landlock: Add missing kernel-doc "Return:" sections
         f8b5d4ccb8ef6a8172227387733e495e6efc1885 landlock: Improve kernel-doc "Return:" section consistency
         734e9c1287661536a1bc9ad27f342fbae9fbbfbb landlock: Fix formatting in tsync.c
         710b707356b072d54a46ff2b0a7156b23aac6626 landlock: Fix kernel-doc warning for pointer-to-array parameters
         
