From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wtarreau/nolibc
Date: Tue, 15 Aug 2023 12:13:21 -0000
Message-Id: <169210160136.21214.6404770645546714184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wtarreau/nolibc
user: wtarreau
changes:
  - ref: refs/heads/20230815-for-6.6-2
    old: 5ee9797ba4769534cc2406ea72b6911483606195
    new: 3994d79919492e59394f99ae05e57e92e4269fa2
    log: |
         56d605f54ff8a5cc8418a8a8e922b9f9a94e3e0e tools/nolibc: keep brk(), sbrk(), mmap() away from __sysret()
         3994d79919492e59394f99ae05e57e92e4269fa2 tools/nolibc: avoid undesired casts in the __sysret() macro
         
