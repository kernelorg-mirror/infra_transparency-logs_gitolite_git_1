Content-Type: multipart/mixed; boundary="===============2711950613089666947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 21 Feb 2025 13:17:47 -0000
Message-Id: <174014386777.1273312.7461804468085666464@gitolite.kernel.org>

--===============2711950613089666947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.15.misc
    old: a25b006052a706fb4aff9e681d206e89b59d8cb4
    new: d1c735d44c12544cea9b04ca88d65c12892c0539
    log: revlist-a25b006052a7-d1c735d44c12.txt
  - ref: refs/heads/vfs.all
    old: a6b0914a43ceaba9a28730eaca346f47c33ca2ab
    new: bfbcac33564f21c59a84ae4574576c5bedb6ccf5
    log: revlist-a6b0914a43ce-bfbcac33564f.txt
  - ref: refs/heads/vfs.fixes
    old: b8d975e7cccfe0e12b869a23b350e5851a116583
    new: 4c7a22bda684f586910e2fadac70c65964a9a486
    log: |
         c84e125fff2615b4d9c259e762596134eddd2f27 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
         b4c173dfbb6c78568578ff18f9e8822d7bd0e31b fuse: don't truncate cached, mutated symlink
         8510edf191d2df0822ea22d6226e4eef87562271 mm/filemap: fix miscalculated file range for filemap_fdatawrite_range_kick()
         927289988068a65ccc168eda881ce60f8712707b mm/truncate: don't skip dirty page in folio_unmap_invalidate()
         4c7a22bda684f586910e2fadac70c65964a9a486 Merge patch series "fixes for uncached IO"
         
  - ref: refs/heads/vfs-6.15.nsfs
    old: 0000000000000000000000000000000000000000
    new: 58c6cbd97cd51738cb231940c00519dd2b7ace2d
  - ref: refs/heads/vfs-6.15.sysv
    old: 0000000000000000000000000000000000000000
    new: f988166291e035f315ee8a947587f7a3542f1189

--===============2711950613089666947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a25b006052a7-d1c735d44c12.txt

8b17e540969a0983abe96ffc352397890ab67bf1 vfs: add initial support for CONFIG_DEBUG_VFS
af153bb63a336a7ca0d9c8ef4ca98119c5020030 vfs: catch invalid modes in may_open()
3eb7e95104141609d4aed15affadedb81c408f03 vfs: use the new debug macros in inode_set_cached_link()
822c11592522dc00e1f447dbe95350071001d9f1 Merge patch series "CONFIG_DEBUG_VFS at last"
f9835fa147e6adebd342e88a517c158f6ad20b9a make use of anon_inode_getfile_fmode()
29d80d506b18384f64a54b01fae78184e2d327f3 open: Fix return type of several functions from long to int
f326565c44419380d18290edee5f78921418f7a5 ioctl: Fix return type of several functions from long to int
d6ff4c8f65220b20c550f12eb8921827c459600e fs: avoid mmap sem relocks when coredumping with many missing pages
8190db20c243090ac85ae8c3df13c6d739c1f405 Merge patch series "Fix the return type of several functions from long to int"
1bb772565f327291b0a463b125c7646dc45ae8b4 vfs: inline getname()
da06e3c5179467f9ef7caffb512ef111a70afde1 fs: don't needlessly acquire f_lock
1479be62582dbd2078390ef609f8f5ef351c15e8 vfs: inline new_inode_pseudo() and de-staticize alloc_inode()
d1c735d44c12544cea9b04ca88d65c12892c0539 kcmp: improve performance adding an unlikely hint to task comparisons

--===============2711950613089666947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6b0914a43ce-bfbcac33564f.txt

c84e125fff2615b4d9c259e762596134eddd2f27 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
7fd511f8c911ab6ffb49357d5cd8ef493f28c921 nsfs: validate ioctls
540dcf0f44042fd9c6e14ae863efb67780ae0084 selftests/nsfs: add ioctl validation tests
58c6cbd97cd51738cb231940c00519dd2b7ace2d Merge patch series "nsfs: validate ioctls"
6b47d35d4d9e6a3fc7b456bb7f84aea807df5b11 eventpoll: abstract out parameter sanity checking
38d203560118a673018df5892a6555bb0aba7762 eventpoll: abstract out ep_try_send_events() helper
ae3a4f1fdc2cfad089e79e2ee4697f84941528d3 eventpoll: add epoll_sendevents() helper
0511f4e6a16988e485a5e60727c89e2ca9f83f44 Merge patch series "epoll changes for io_uring wait support"
b4c173dfbb6c78568578ff18f9e8822d7bd0e31b fuse: don't truncate cached, mutated symlink
8b17e540969a0983abe96ffc352397890ab67bf1 vfs: add initial support for CONFIG_DEBUG_VFS
af153bb63a336a7ca0d9c8ef4ca98119c5020030 vfs: catch invalid modes in may_open()
3eb7e95104141609d4aed15affadedb81c408f03 vfs: use the new debug macros in inode_set_cached_link()
822c11592522dc00e1f447dbe95350071001d9f1 Merge patch series "CONFIG_DEBUG_VFS at last"
f9835fa147e6adebd342e88a517c158f6ad20b9a make use of anon_inode_getfile_fmode()
29d80d506b18384f64a54b01fae78184e2d327f3 open: Fix return type of several functions from long to int
f326565c44419380d18290edee5f78921418f7a5 ioctl: Fix return type of several functions from long to int
d6ff4c8f65220b20c550f12eb8921827c459600e fs: avoid mmap sem relocks when coredumping with many missing pages
8190db20c243090ac85ae8c3df13c6d739c1f405 Merge patch series "Fix the return type of several functions from long to int"
1bb772565f327291b0a463b125c7646dc45ae8b4 vfs: inline getname()
da06e3c5179467f9ef7caffb512ef111a70afde1 fs: don't needlessly acquire f_lock
1479be62582dbd2078390ef609f8f5ef351c15e8 vfs: inline new_inode_pseudo() and de-staticize alloc_inode()
d1c735d44c12544cea9b04ca88d65c12892c0539 kcmp: improve performance adding an unlikely hint to task comparisons
448fa70158f9b348e71869cfe4a31988e07b20b2 sysv: Remove the filesystem
f988166291e035f315ee8a947587f7a3542f1189 Merge patch "sysv: Remove the filesystem"
8510edf191d2df0822ea22d6226e4eef87562271 mm/filemap: fix miscalculated file range for filemap_fdatawrite_range_kick()
927289988068a65ccc168eda881ce60f8712707b mm/truncate: don't skip dirty page in folio_unmap_invalidate()
4c7a22bda684f586910e2fadac70c65964a9a486 Merge patch series "fixes for uncached IO"
2bbeb0b52106f2f1858ceb28e844baa3a0636ea0 Merge branch 'vfs.fixes' into vfs.all
bb7288b492f21dda77b29efd61765993c94af9cb Merge branch 'vfs-6.15.misc' into vfs.all
54c0937d323c45b39b4907f5df52d25650f10cc8 Merge branch 'vfs-6.15.mount' into vfs.all
ededd11218275f5423b0cab5c2d7b44504cc4885 Merge branch 'vfs-6.15.pidfs' into vfs.all
a61d0affadd1e3f2b007c495a934a9d79c61f51c Merge branch 'vfs-6.15.pipe' into vfs.all
46495ed7db835b6120b5da44691773ce8e04560d Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
dc5fe0131f3d72fa8f699edb51d50c68bf69c042 Merge branch 'vfs-6.15.mount.api' into vfs.all
3d05a851755e2f3c1ce56cf363ff0c024e6fe01f Merge branch 'vfs-6.15.iomap' into vfs.all
ba21b015a37fcddfdf6e487f126c6ccc87c5fe0a Merge branch 'vfs-6.15.async.dir' into vfs.all
c0070d09685469b4f4e748f915cebeeba97ec0fa Merge branch 'vfs-6.15.overlayfs' into vfs.all
a4857ddf1def0d8128577ddb6ec05bab579d120b Merge branch 'vfs-6.15.nsfs' into vfs.all
b7f623d32f5ef1bd5784411a871c58aedd5e8917 Merge branch 'vfs-6.15.eventpoll' into vfs.all
bfbcac33564f21c59a84ae4574576c5bedb6ccf5 Merge branch 'vfs-6.15.sysv' into vfs.all

--===============2711950613089666947==--
