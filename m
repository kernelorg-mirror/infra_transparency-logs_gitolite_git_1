From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Tue, 15 Aug 2023 10:28:35 -0000
Message-Id: <169209531503.8402.10750086110381857750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 70a58515e2ff123ef1bedf549d4288e7b9efa1a4
    new: 5163f0bd7d62313403fe303103a82e3bf3acfd8c
    log: |
         38e38567c5bdd02b9e7d6a9f5be968ee012130dd ext2: fix datatype of block number in ext2_xattr_set2()
         5163f0bd7d62313403fe303103a82e3bf3acfd8c Pull ext2 block number overflow fix.
         
