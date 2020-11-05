From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 05 Nov 2020 01:43:44 -0000
Message-Id: <160454062474.3134.8218116355415234767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: c1f6b1ac00756a7108e5fcb849a2f8230c0b62a5
    new: 46afb0628b86347933b16ac966655f74eab65c8c
    log: |
         46afb0628b86347933b16ac966655f74eab65c8c xfs: only flush the unshared range in xfs_reflink_unshare
         
  - ref: refs/heads/xfs-5.10-fixes
    old: c1f6b1ac00756a7108e5fcb849a2f8230c0b62a5
    new: 46afb0628b86347933b16ac966655f74eab65c8c
    log: |
         46afb0628b86347933b16ac966655f74eab65c8c xfs: only flush the unshared range in xfs_reflink_unshare
         
  - ref: refs/tags/xfs-5.10-fixes-3
    old: 0000000000000000000000000000000000000000
    new: efb35bbf2e195563f8c5dd4ab80316a2c5d44d3b
