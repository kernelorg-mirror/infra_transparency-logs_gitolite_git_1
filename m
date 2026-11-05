From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Thu, 05 Nov 2026 08:37:49 -0000
Message-Id: <179386786926.3868275.2922684716973917692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: a344542d9f26d44a5ebf597220ccac84c536467e
    new: b1af3487e81b273c0ce51657a6a043f1f9bf753c
    log: |
         cbf04dde8b3c5a7e043e91cefad68b8980ea0d18 ext2: preserve completed DIO bytes when buffered fallback fails
         3f57fc2c49ed05ccfc56e4dc9eda41be95925bbd ext2: only flush DIRSYNC directories on every change
         581230d2ec3c0380917d1255792508851e7c4627 inotify: do not coalesce rename events
         0cbfc16fe49629f5c1fc3628405661c2b938ec61 isofs: handle Rock Ridge long-form dates before 1900
         d4a6efef3e21b3b9cbcc48c34f270ff95d21a248 udf, ext2, quota, jbd2: Unify email addresses in MAINTAINERS
         4f91b042af212ca0b610e43f9a975ddc7f0d0923 ext2: preserve IOMAP_F_DIRTY for extending direct writes
         e96cd2d7019121e418b19856503bc5d4b42a9b70 Pull inotify even merging fix.
         b1af3487e81b273c0ce51657a6a043f1f9bf753c Pull assorted ext2 and isofs fixes.
         
