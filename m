From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 13 Mar 2025 00:58:09 -0000
Message-Id: <174182748930.1120725.15183264637922825307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: 93b6a8f760848f8fd95747138612077af5b14a46
    new: 145081511b1361f021b1d7ccbf6e4443c21f7250
    log: |
         16b5f92e54749be4fb94e50ac2b91b73bc2ce82d spufs: fix gang directory lifetimes
         145081511b1361f021b1d7ccbf6e4443c21f7250 spufs: fix a leak in spufs_create_context()
         
