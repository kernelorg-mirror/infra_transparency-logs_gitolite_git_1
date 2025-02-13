Content-Type: multipart/mixed; boundary="===============8373600295006669003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 13 Feb 2025 16:53:52 -0000
Message-Id: <173946563213.3726502.2616986960256338400@gitolite.kernel.org>

--===============8373600295006669003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.15.misc
    old: 91e104ab9dd7fef57e772b1594059f87aef94a35
    new: a25b006052a706fb4aff9e681d206e89b59d8cb4
    log: |
         1534e4816a5c128dbf6e6942ab43b780ec51b336 fs: don't needlessly acquire f_lock
         e298fc4edca8d1b4e8ae6f4f7a94744e3c626c03 vfs: inline new_inode_pseudo() and de-staticize alloc_inode()
         a25b006052a706fb4aff9e681d206e89b59d8cb4 kcmp: improve performance adding an unlikely hint to task comparisons
         
  - ref: refs/heads/vfs.all
    old: 24561727a071c8fe4cf770613225e85fdda3e4aa
    new: cb5fe9b7f499caab88092431e76b1124ee3a13db
    log: revlist-24561727a071-cb5fe9b7f499.txt
  - ref: refs/heads/vfs.fixes
    old: 240189294fbc9550f5cd7ae9b446ad3cf3c5386a
    new: a33f72554adf4552e53af3784cebfc4f2886c396
    log: |
         1d0013962d220b166d9f7c9fe2746f1542e459a3 netfs: Fix a number of read-retry hangs
         d01c495f432ce34df8bfd092e71720a2cf169a90 netfs: Add retry stat counters
         5de0219a9bb9dacc4ce6e8f2745540dcce786983 netfs: Fix setting NETFS_RREQ_ALL_QUEUED to be after all subreqs queued
         a33f72554adf4552e53af3784cebfc4f2886c396 Merge patch series "netfs: Miscellaneous fixes"
         

--===============8373600295006669003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24561727a071-cb5fe9b7f499.txt

1534e4816a5c128dbf6e6942ab43b780ec51b336 fs: don't needlessly acquire f_lock
1d0013962d220b166d9f7c9fe2746f1542e459a3 netfs: Fix a number of read-retry hangs
d01c495f432ce34df8bfd092e71720a2cf169a90 netfs: Add retry stat counters
5de0219a9bb9dacc4ce6e8f2745540dcce786983 netfs: Fix setting NETFS_RREQ_ALL_QUEUED to be after all subreqs queued
a33f72554adf4552e53af3784cebfc4f2886c396 Merge patch series "netfs: Miscellaneous fixes"
e298fc4edca8d1b4e8ae6f4f7a94744e3c626c03 vfs: inline new_inode_pseudo() and de-staticize alloc_inode()
a25b006052a706fb4aff9e681d206e89b59d8cb4 kcmp: improve performance adding an unlikely hint to task comparisons
e0ea17cab7501c0f14b1047cf16c1824947b79be Merge branch 'vfs.fixes' into vfs.all
3bbb750b9c1b1b662ef697a313c732fb62280f16 Merge branch 'vfs-6.15.misc' into vfs.all
c96a5f98f70caa48d7f43d7aa7a654db89da8352 Merge branch 'vfs-6.15.mount' into vfs.all
9204a2bb3c7768f3da1defde027af9ba04a27284 Merge branch 'vfs-6.15.pidfs' into vfs.all
e9a181baf939890a0526cded838fe797b4cefc64 Merge branch 'vfs-6.15.pipe' into vfs.all
4b07eb10e78ae528d3704085ae4a8658f0f293f8 Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
b1fca037309fefb6b01aec2a4d2783b1a835481b Merge branch 'vfs-6.15.mount.api' into vfs.all
91673c96b4e3caa46635b025eb87bf9683efe856 Merge branch 'vfs-6.15.iomap' into vfs.all
cb5fe9b7f499caab88092431e76b1124ee3a13db Merge branch 'vfs-6.15.async.dir' into vfs.all

--===============8373600295006669003==--
