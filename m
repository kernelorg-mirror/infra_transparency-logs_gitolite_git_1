Content-Type: multipart/mixed; boundary="===============7757204448096698325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 23 Jul 2026 08:03:59 -0000
Message-Id: <178479383971.1693193.13304933716488902846@gitolite.kernel.org>

--===============7757204448096698325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.3.iomap
    old: e1b77fb85836e5a9857ccf8079bb35d10ed8de5c
    new: f166f2d0a0ae8a092543902faf91d9f61dcb393a
    log: |
         e4cd50a53ab6af29e50edc2bd7d18f9f39d031fd fuse: don't clear folio uptodate on writethrough errors
         f2286d1715d05f7c12749feaaee453eea0e29b5c iomap: add helper to mark folio uptodate
         01c7fe2396a67952030c5642ce8f8a38710296eb fuse: use iomap helper to mark folio uptodate
         f166f2d0a0ae8a092543902faf91d9f61dcb393a Merge patch series "iomap/fuse: add helper to keep uptodate bitmap in sync"
         
  - ref: refs/heads/vfs-7.3.misc
    old: ac3fc51189b8576e32092becb8d647f5376c9be4
    new: 3bd226eeef39605749f5fcc2f7ce7296711ca47e
    log: |
         017c4ae652847e06d696b809984e5f0dd84de160 put_mnt_ns(): leave mounts connected
         e2c4152140c96f30362372b676573e93b09380e6 selftests/filesystems: add mntns cleanup test
         3b8df848ae19f104b30f1d3e31cadd15e02144de Merge patch series "put_mnt_ns(): leave mounts connected"
         d0c242dda99c43a9c8dad5069f98a84c2110241e eventpoll: compute timer slack lazily in ep_poll()
         3bd226eeef39605749f5fcc2f7ce7296711ca47e fs: annotate inode timestamp accessors
         
  - ref: refs/heads/vfs-7.3.mount
    old: 0ae44a20835e5cf37d03a83e70c92e92deda3703
    new: 083e8742e301a24f0c458696b45b481345888b85
    log: |
         083e8742e301a24f0c458696b45b481345888b85 mount: remove redundant panic() in mnt_init()
         
  - ref: refs/heads/vfs.fixes
    old: fe06baf18d25f85476adc742f9963a0872fa3317
    new: d5eb51fc0b495f4915f60945c85f73e90d1e17c5
    log: revlist-fe06baf18d25-d5eb51fc0b49.txt

--===============7757204448096698325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe06baf18d25-d5eb51fc0b49.txt

85f9e659787feef961935b318edf8aea89fecfa8 fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
c1a104c52653a3a4ef51bfa75879e3eb8b19e74f selftests/fuse: add ACL_DONT_CACHE regression test
db57a407799abe2e3cc0ee835ddd47f88e820b41 Merge patch series "Fix for unintended FUSE ACL cache"
cb9db85f143ae91b04a35c379ee911e944e9807c ovl: fix trusted xattr escape prefix matching
a336be82be4afa0e3dd0b9e5e24be3de20d83b3d pidfs: preserve thread pidfds reopened by file handle
87407c7e1575b51817980487d12927a09dc90ec3 selftests/pidfd: check PIDFD_THREAD survives open_by_handle_at()
4f9befa527cf6b960b2fea2ad6c851e060e4c9dc Merge patch series "pidfs: preserve thread pidfds reopened by file handle"
99a859485394eca8cf6271de09ae72ac3b846bda pidfs: add pidfs_dentry_open() helper
93f3b5b2cd9819fb475b919e3a48dde625a3627a proc: Fix broken error paths for namespace links
bf681e326de0491e0ff01a00c50679aa92b4e535 ovl: check access to copy_file_range source with src mounter creds
d5eb51fc0b495f4915f60945c85f73e90d1e17c5 pidfs: handle FS_IOC32_GETVERSION in compat ioctl

--===============7757204448096698325==--
