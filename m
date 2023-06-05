From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 05 Jun 2023 13:03:24 -0000
Message-Id: <168597020473.27765.14909006950848176571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 2d6e1895d440aa9749d4f20b7d7a7eb8c9b35da2
    new: b63bfcf3c65db9d8630a80a003510b861b9f2bc8
    log: |
         7f1d63536beeea4d0ccabb82a4362038d9600880 init: remove unused names parameter in split_fs_names()
         a64498ff493f468ea6d2e441059c24012128b28a cachefiles: Allow the cache to be non-root
         01af7e7dd0ea6d7deb248f66d6c05a3911fe103d highmem: Rename put_and_unmap_page() to unmap_and_put_page()
         b63bfcf3c65db9d8630a80a003510b861b9f2bc8 fs.h: Optimize file struct to prevent false sharing
         
