From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 12 Jan 2022 17:48:59 -0000
Message-Id: <164200973981.14162.3783182629014810833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 7e937bb3cbe1f6b9840a43f879aa6e3f1a5e6537
    new: 4a9bca86806fa6fc4fbccf050c1bd36a4778948a
    log: |
         65552b02a10acea68127081faf414b84a65d1855 xfs: take the ILOCK when readdir inspects directory mapping data
         4a9bca86806fa6fc4fbccf050c1bd36a4778948a xfs: fix online fsck handling of v5 feature bits on secondary supers
         
  - ref: refs/heads/xfs-5.17-merge
    old: 7e937bb3cbe1f6b9840a43f879aa6e3f1a5e6537
    new: 4a9bca86806fa6fc4fbccf050c1bd36a4778948a
    log: |
         65552b02a10acea68127081faf414b84a65d1855 xfs: take the ILOCK when readdir inspects directory mapping data
         4a9bca86806fa6fc4fbccf050c1bd36a4778948a xfs: fix online fsck handling of v5 feature bits on secondary supers
         
  - ref: refs/tags/xfs-5.17-merge-3
    old: 0000000000000000000000000000000000000000
    new: 534c697b76312fb5d16acca32a3333963b2fd837
