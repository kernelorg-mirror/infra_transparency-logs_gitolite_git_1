From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 14 Jun 2023 08:11:45 -0000
Message-Id: <168673030510.31422.3925120466642877749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 61a4f7c28e2802c670c49cfdef3a3db7bb7c9e03
    new: f68c3a6bcb553240456e8cebb36db0cf55cf6dd5
    log: |
         28e8934b66c60e6550475482681d0c19d743e708 fs: Fix comment typo
         e5f00a6f63bcf474230f94c342ae1f14c4e65670 poll: Fix use-after-free in poll_freewait()
         c9657715af7641dd38b5a627f71a3f6fab0147a8 fs/aio: Stop allocating aio rings from HIGHMEM
         33c8c098aaf6f3a788967ca2e7b8ca20ddd8b4be eventfd: show the EFD_SEMAPHORE flag in fdinfo
         f68c3a6bcb553240456e8cebb36db0cf55cf6dd5 Merge branches 'vfs.misc', 'v6.5/vfs.mount', 'fs.ntfs' and 'vfs.rename.locking' into vfs.all
         
