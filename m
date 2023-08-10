From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 10 Aug 2023 10:06:37 -0000
Message-Id: <169166199739.4953.2155492894242443193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.tmpfs
    old: 0c1f2aaa6e75579b8a1bf8f5af2a4abc00fd98f5
    new: 3a3c2ca1fb82b27073db2ae1f3eb06820e8d6143
    log: |
         2daf18a7884dc03d5164ab9c7dc3f2ea70638469 tmpfs,xattr: enable limited user extended attributes
         3e638af7842a1b109e46772d5338acbf32dfc3fa tmpfs: trivial support for direct IO
         3a3c2ca1fb82b27073db2ae1f3eb06820e8d6143 mm: invalidation check mapping before folio_contains
         
