From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 19 Jan 2022 11:16:00 -0000
Message-Id: <164259096075.2341.15420261450942855064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt
    old: e48fc025324d6b1cfef33c8e16f8e6c0881e2011
    new: a9b3d539033c8059a3dd8213420ff420fe69350a
    log: |
         e79deb3f86cee2137a6bc570a8a63f2fbec059ff ceph: add read/modify/write to ceph_sync_write
         6068b3ce5811a64f64336817006cc06e33d2f3e2 ceph: plumb in decryption during sync reads
         7e0b012657ba3c7262f563991334256812478102 ceph: set i_blkbits to crypto block size for encrypted inodes
         39ce51414045300a1218cde26fb6314855659355 ceph: add fscrypt decryption support to ceph_netfs_issue_op
         005fd4881865edd16d22a89f1b6fa7853455a1ce ceph: add encryption support to writepage
         a9b3d539033c8059a3dd8213420ff420fe69350a ceph: fscrypt support for writepages
         
