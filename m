From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 14 Jun 2023 08:12:11 -0000
Message-Id: <168673033166.31640.12130296315351317980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: faf091a85abec5c4453c7ce18ecf7f35a05824ab
    new: 33c8c098aaf6f3a788967ca2e7b8ca20ddd8b4be
    log: |
         28e8934b66c60e6550475482681d0c19d743e708 fs: Fix comment typo
         e5f00a6f63bcf474230f94c342ae1f14c4e65670 poll: Fix use-after-free in poll_freewait()
         c9657715af7641dd38b5a627f71a3f6fab0147a8 fs/aio: Stop allocating aio rings from HIGHMEM
         33c8c098aaf6f3a788967ca2e7b8ca20ddd8b4be eventfd: show the EFD_SEMAPHORE flag in fdinfo
         
