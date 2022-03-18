From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 18 Mar 2022 19:51:53 -0000
Message-Id: <164763311378.16115.8214390495484728918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-sparse
    old: 05cbb4d962fcb0f56c5829d8d2db11e4e43d2f79
    new: a6125c2dec56f1f523f5009ce8b25932ba4be812
    log: |
         8e0977c7c0cb145079b881a6035a98bb0ce71b1b ceph: new helper: ceph_fscrypt_decrypt_extents
         99840bc3256fca4fbd7deadce07fcf5fdce116ca ceph: add read/modify/write to ceph_sync_write
         cf5a57fc1b4827a42e9662f23422b2b62b9e9d7b ceph: plumb in decryption during sync reads
         2ebe4c349c69e6d051dcc499e2a9d9ed64c3d322 ceph: set i_blkbits to crypto block size for encrypted inodes
         1f516d8a88d3314f397d420be0bbea865a20209e ceph: add fscrypt decryption support to ceph_netfs_issue_op
         5a2d2ceb24b03305cbbf6157790c645f6a722720 ceph: add encryption support to writepage
         34487cc02baf187f3eea15fbc2151782a4e93df9 ceph: fscrypt support for writepages
         a6125c2dec56f1f523f5009ce8b25932ba4be812 SQUASH: sync write
         
