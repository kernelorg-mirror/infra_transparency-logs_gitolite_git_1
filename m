Content-Type: multipart/mixed; boundary="===============1802476347744453325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 24 Jun 2025 15:25:50 -0000
Message-Id: <175077875004.218622.12991660860614735927@gitolite.kernel.org>

--===============1802476347744453325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.17.misc
    old: 06a705356d7543b4eb2f41bef1ee0d5951700f7a
    new: b39f7d75dc41b5f5d028192cd5d66cff71179f35
    log: |
         b39f7d75dc41b5f5d028192cd5d66cff71179f35 fs: Remove three arguments from block_write_end()
         
  - ref: refs/heads/vfs.all
    old: bd0c22755f23eeec273b121f996a6dcf457a4d1a
    new: d6eacb711016996b97563dad45c20915125be4eb
    log: revlist-bd0c22755f23-d6eacb711016.txt
  - ref: refs/heads/vfs.fixes
    old: cbe4134ea4bc493239786220bd69cb8a13493190
    new: dbee298cb7bba3aa112a0265b208f2f3861c5744
    log: |
         dbee298cb7bba3aa112a0265b208f2f3861c5744 fuse: fix fuse_fill_write_pages() upper bound calculation
         

--===============1802476347744453325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd0c22755f23-d6eacb711016.txt

dbee298cb7bba3aa112a0265b208f2f3861c5744 fuse: fix fuse_fill_write_pages() upper bound calculation
cc678bf7aa9e2e6c2356fd7f955513c1bd7d4c97 fhandle: raise FILEID_IS_DIR in handle_type
774adcb55f159167fe0dfd343174fdedba3ae2f4 fhandle: hoist copy_from_user() above get_path_from_fd()
f7be8a333253cc319f5c6456b5cdab2a57b7351b fhandle: rename to get_path_anchor()
a0d8051cfd8145eb49dbd0c0c2f174d09da77796 pidfs: add pidfs_root_path() helper
1c5484395f9f8b7bf0702f34aa3406353e45d7ec fhandle: reflow get_path_anchor()
a4c746f06853f91d3759ae8aca514d135b6aa56d uapi/fcntl: mark range as reserved
67fcec2919e4ed31ab845eb456ad7d6f1e85505c fcntl/pidfd: redefine PIDFD_SELF_THREAD_GROUP
cd5d2006327b6d8488612cb8c03ad7304417c8f2 uapi/fcntl: add FD_INVALID
b39f7d75dc41b5f5d028192cd5d66cff71179f35 fs: Remove three arguments from block_write_end()
3941e37f62fe2c3c8b8675c12183185f20450539 uapi/fcntl: add FD_PIDFS_ROOT
b95361481b1e5bd3627835b7e4b921d5a09e68a4 fhandle, pidfs: support open_by_handle_at() purely based on file handle
914e6b1e85c5715ca2e7ec6293c05c71e9a98e86 selftests/pidfd: decode pidfd file handles withou having to specify an fd
867673063e1da91cf960133f25d87e38fc790d7b Merge patch series "fhandle, pidfs: allow open_by_handle_at() purely based on file handle"
822dc1dd7706660ccfc33c4eb9ad61c28c4035c6 Merge branch 'vfs.fixes' into vfs.all
76fd0542f47b6bf6a0a104ee81ec1b4bdf317486 Merge branch 'vfs-6.17.misc' into vfs.all
a79b7ff3af6be41592a3e0737b8b453cf3b9c5e5 Merge branch 'vfs-6.17.coredump' into vfs.all
590a2f1904c3abe0d54b6b354f2d91c340e4020e Merge branch 'vfs-6.17.file' into vfs.all
6a4d57ca8550cc8be2da3212294257cbac6cc11b Merge branch 'vfs-6.17.nsfs' into vfs.all
07e66d5a01b076b36fff131dc20390e787293d99 Merge branch 'vfs-6.17.async.dir' into vfs.all
8c05d6ba6d17ece6609ca6f5e5bdbf1d75ecde67 Merge branch 'vfs-6.17.mmap_prepare' into vfs.all
9bd214a63874a061a2b7c9144b421ce10453a4bc Merge branch 'vfs-6.17.pidfs' into vfs.all
0e804e6762df8c0e1328ffe106d654e91028ed3c Merge branch 'vfs-6.17.bpf' into vfs.all
d6eacb711016996b97563dad45c20915125be4eb Merge branch 'vfs-6.17.rust' into vfs.all

--===============1802476347744453325==--
