From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 17 Feb 2021 17:06:09 -0000
Message-Id: <161358156988.15433.12770692909623143874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-netfs-lib
    old: c9a8c2bea8b06a0d73d313271b699f8bcb960e7e
    new: 1147b94f2c8d567a46fd3550db71b7e2d3c7bb3d
    log: |
         bbfd723ad92024664f97fb8c05069a1c9097b70c ceph: disable old fscache readpage handling
         f2f73d033418280e2f0ec2d6ed21a12705bb3ead ceph: rework PageFsCache handling
         9f86b0059dca58dfacb4b6814af77a19f9df5553 ceph: fix fscache invalidation
         a4c56bdbfcd408a31457f881a270b6826bd80636 ceph: convert readpage to fscache read helper
         c332095c73768570187ff39966d97bcc56d9152f ceph: plug write_begin into read helper
         1147b94f2c8d567a46fd3550db71b7e2d3c7bb3d ceph: convert ceph_readpages to ceph_readahead
         
