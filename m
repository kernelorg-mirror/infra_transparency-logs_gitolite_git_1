From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 10 Jan 2022 21:09:03 -0000
Message-Id: <164184894367.32057.5359834025879439776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt
    old: 991f8797a5a8a3c44888b5d10ddab950093df3d7
    new: 5d220a063f5912145be44dd593776c7276a7b99d
    log: |
         67e22169f2237938c48c54046d533950c6dda3a9 ceph: set i_blkbits to crypto block size for encrypted inodes
         b341d3a7e9adbb3246eedd389ef6b547260ed8c9 ceph: add fscrypt decryption support to ceph_netfs_issue_op
         d7a9f904a593089ddb4906f853e066595f8985df ceph: add encryption support to writepage
         5d220a063f5912145be44dd593776c7276a7b99d ceph: fscrypt support for writepages
         
