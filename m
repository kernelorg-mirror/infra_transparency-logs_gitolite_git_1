From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 01 Oct 2023 14:15:51 -0000
Message-Id: <169616975118.2854.11530276713159405237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 27473ec991e4fb7bce37bca91e6da7d45c763d0b
    new: 1054c6ec0657ee10aab8c44fab22081af7986e68
    log: |
         60d54addb9708039992d31324299ee8fd982a201 file: convert to SLAB_TYPESAFE_BY_RCU
         1054c6ec0657ee10aab8c44fab22081af7986e68 vfs: fix readahead(2) on block devices
         
