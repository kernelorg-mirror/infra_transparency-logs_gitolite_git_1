From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 09 Jan 2026 02:33:19 -0000
Message-Id: <176792599948.2705208.5280264526030422168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: dfcd62097a894975dfd8f5eff1f2258d6b4bcf2f
    new: d87d42a64dd4331351294197fb37b0b946efb0f6
    log: |
         41132903a0a872b6a35cfeb6b54b7c79c94d9887 f2fs: fix to avoid mutable for large folio supported inode
         9a74bd1d3a5c22901a301fed6d8b5363b2b23237 f2fs: make FAULT_DISCARD obsolete
         13a615a8bdfcb8a667fd367d105ba10877ad6d43 f2fs: fix to do sanity check on node folio during its writeback
         b546403e26286a17f69e0f14e7732113e747cd99 f2fs: fix to do sanity check on node footer in {read,write}_end_io
         d87d42a64dd4331351294197fb37b0b946efb0f6 f2fs: use killable function to be aware of SIGKILL
         
