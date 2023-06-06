From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 06 Jun 2023 08:09:49 -0000
Message-Id: <168603898911.6622.11420537827021865668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: ef2920cc14b4f9abf9426ba069f1d2d0df14bfa4
    new: 40a6891d69d001aaea6d9d639cde735397629b2b
    log: |
         7f1d63536beeea4d0ccabb82a4362038d9600880 init: remove unused names parameter in split_fs_names()
         a64498ff493f468ea6d2e441059c24012128b28a cachefiles: Allow the cache to be non-root
         01af7e7dd0ea6d7deb248f66d6c05a3911fe103d highmem: Rename put_and_unmap_page() to unmap_and_put_page()
         b63bfcf3c65db9d8630a80a003510b861b9f2bc8 fs.h: Optimize file struct to prevent false sharing
         64d7df56e5a365be309b640c400cc1d79029cf89 Merge branch 'v6.5/vfs.mount' into vfs.all
         a2771c0313492e2fd697fc9184593fe0d9e9af4e Merge branch 'fs.ntfs' into vfs.all
         40a6891d69d001aaea6d9d639cde735397629b2b Merge branch 'vfs.rename.locking' into vfs.all
         
