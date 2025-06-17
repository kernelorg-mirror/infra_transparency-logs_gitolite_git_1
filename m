From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 17 Jun 2025 15:33:59 -0000
Message-Id: <175017443909.3711116.9125275468977628033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.pidfs.xattr
    old: 91c00bfeabc51f39e4652c822f204dda6d24da9c
    new: bafd55ea188bcfb77a77b5d1ebb01d9af5cbb41f
    log: |
         e3bfecb7310ade68457392f0e7d4c4ec22d0a401 pidfs: keep pidfs dentry stashed once created
         ac79f1c5b96d8d2f39b3eed1084588160198f6d3 pidfs: remove pidfs_pid_valid()
         6996542f718dcc4fd750c624f6c41ece123e229e libfs: prepare to allow for non-immutable pidfd inodes
         b0cd33cc7ace0138b691d78de8898f59c7584d10 pidfs: make inodes mutable
         cae752e0522fd22539952fa3152af4771efa4889 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
         876c8ec368989e2ed45c3b8b782ec3c429cc9b2c pidfs: support xattrs on pidfds
         596f19ff810534c0d72f35e214587ec7642d3df9 selftests/pidfd: test extended attribute support
         8ca6b79c48dd8d0e7d19b0ae1606d4ec929d2dbc selftests/pidfd: test extended attribute support
         bba8464205587f1c0e72c0aba7232945c6569615 selftests/pidfd: test setattr support
         bafd55ea188bcfb77a77b5d1ebb01d9af5cbb41f pidfs: support extended attributes
         
