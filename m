From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 01 Oct 2023 14:30:07 -0000
Message-Id: <169617060761.12748.14815236716073353944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 2bfaa37fdf15b49b89509eaf8473ef74bfd0f95c
    new: b026013ba98df1d64bf16efc5f8834cca91c5ee5
    log: |
         0213a14f92b9a0b34b23cc69d6c99b7d60db40ea file: convert to SLAB_TYPESAFE_BY_RCU
         b026013ba98df1d64bf16efc5f8834cca91c5ee5 vfs: fix readahead(2) on block devices
         
