From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 10 Nov 2021 21:06:32 -0000
Message-Id: <163657839276.11252.12615403362575725815@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-folio
    old: bc3d5d5e0cf4cd3d5868fbfa8332072de25152f9
    new: 7995ce690118556b8dffa45e0a90461ec198698e
    log: |
         6869c27f2c480001eb8c1481374d162aa0ac3480 folio: Add a function to change the private data attached to a folio
         4a31158b75a2f9e13592b1c76e46db2dd472f520 folio: Add a function to get the host inode for a folio
         98181f0a20983bb2b120c6a212f29d544b529cbd netfs, 9p, afs, ceph: Use folios
         7995ce690118556b8dffa45e0a90461ec198698e afs: Use folios in directory handling
         
