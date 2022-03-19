From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Sat, 19 Mar 2022 11:59:42 -0000
Message-Id: <164769118269.1213.17136799852474633765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-sparse
    old: a6125c2dec56f1f523f5009ce8b25932ba4be812
    new: 6f852d8c3b4202a7cb70130427d79dbdb6ce69de
    log: |
         4059e864e15f6b6f44964e27741e08d7dcfb6ffa ceph: new helper: ceph_fscrypt_decrypt_extents
         660d33db23dc53f81e7406a2707fbccfa53d66b2 ceph: add read/modify/write to ceph_sync_write
         a9e6afac12e0c950e8d75f88124da9030e731b53 SQUASH: sync write
         6b42e67efc0a8b8552168fda3e52ea01cdc8c85a ceph: plumb in decryption during sync reads
         4db74c14187171edb12ad1fe56ddf49170afa3d7 ceph: set i_blkbits to crypto block size for encrypted inodes
         83081d391bd613c18527792a7087ccdd5075fb29 ceph: add fscrypt decryption support to ceph_netfs_issue_op
         ab9bb48856cf7d9777fd58d7849ce56e5252e95f ceph: add encryption support to writepage
         6f852d8c3b4202a7cb70130427d79dbdb6ce69de ceph: fscrypt support for writepages
         
