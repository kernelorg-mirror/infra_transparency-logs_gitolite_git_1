From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 18 Nov 2024 22:56:20 -0000
Message-Id: <173197058089.2251385.3446536411633622647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9fb2cfa4635ab7b3d44e88104666e599cd163692
    new: c6d64479d6093a5c3d709d4cc992a5344877cc3c
    log: |
         8e15e12d37f21c03dacac0c37561db5a222690c0 io_statx_prep(): use getname_uflags()
         88a20626d8ed708432cf51afb1f92070459f6165 kill getname_statx_lookup_flags()
         0dd4fb733132f8f934390647ba064c51e34f99fa fs/stat.c: switch to CLASS(fd_raw)
         95f567f81e43a1bcb5fbf0559e55b7505707300d fs: Simplify getattr interface function checking AT_GETATTR_NOSEC flag
         6c056ae4b27575d9230b883498d3cd02315ce6cc libfs: kill empty_dir_getattr()
         c6d64479d6093a5c3d709d4cc992a5344877cc3c Merge tag 'pull-statx' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
         
