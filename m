From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 07 Sep 2022 20:03:05 -0000
Message-Id: <166258098598.25474.17362662873373761159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/iversion
    old: 576becd558a1f81d4817061627c13edfe3fa819d
    new: c230b674a496f5af23e6b5355d0f6de4b9ec7446
    log: |
         74c241da1dddf50d2536b37775526088d2946562 iversion: update comments with info about atime updates
         79670b5cb65b7aa63e68222129969e00396c2033 ext4: fix i_version handling in ext4
         3d4132ed12245a0601de5708a6e65940ee88ca0c ext4: unconditionally enable the i_version counter
         ca34c9fa0db1ccf9bbc6a262f5d0f3885d7592b9 vfs: plumb i_version handling into struct kstat
         f30b1f8a5acdfb55021f6d1f7cc4c1e922b2e8f3 nfs: report the inode version in statx if requested
         d3e2014f80e5a97f291d1bcae1b690a2f44f3e64 ceph: fill in the change attribute in statx requests
         aacc928742bcead0d845021eeaedf7ffadf60fb0 nfsd: use the getattr operation to fetch i_version
         8943a1e294c0e836468a7d4a18599c038b316e3f tmpfs: add support for an i_version counter
         b95c2af0aee9d04ce6117c50a32637dff6ac5fc2 vfs: take i_rwsem when querying for STATX_INO_VERSION
         c230b674a496f5af23e6b5355d0f6de4b9ec7446 nfsd: inode_lock_shared when encoding change attribute
         
