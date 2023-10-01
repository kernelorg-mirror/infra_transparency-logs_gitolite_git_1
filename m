From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 01 Oct 2023 14:31:28 -0000
Message-Id: <169617068859.13316.4916537863995855060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: b026013ba98df1d64bf16efc5f8834cca91c5ee5
    new: 197cc2710f0b063c6a0d73331328508bb8a9e14f
    log: |
         af66b51563ad7e625602809a0f4c45154df063d1 file: convert to SLAB_TYPESAFE_BY_RCU
         197cc2710f0b063c6a0d73331328508bb8a9e14f vfs: fix readahead(2) on block devices
         
