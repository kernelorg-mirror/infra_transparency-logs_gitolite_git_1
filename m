From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zab/linux-rpdfs
Date: Wed, 25 Mar 2026 22:14:36 -0000
Message-Id: <177447687627.262121.18314928345211352952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zab/linux-rpdfs
user: zab
changes:
  - ref: refs/heads/rpdfs-initial
    old: 3dd054768bf09ee70a8757cbd58638940fadc8ea
    new: 001a681f233336339a48b5d7988836c2a6552ca3
    log: |
         4185b2fa5cd6319cde164724583c9f7a91d5e6bc rpdfs: Initialize xattrs btree root
         965b9a4329e73f26de2cf4e57b90043e30d020e2 rpdfs: Set the inode creation time
         49bd92e34ddee6ea219a37c5828f0bda8a5c2b14 rpdfs: Flush dirty blocks on sync
         519e9e3eaaa62727fd2014c9091def883858ffb4 rpdfs: Initialize block seqlock before using it and fix memleak
         001a681f233336339a48b5d7988836c2a6552ca3 rpdfs: Add debugging for block not found case in rpdfs_use_txn_prepared
         
