From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 02 Jun 2023 13:06:16 -0000
Message-Id: <168571117623.20719.857234408040057811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: da4e876407c4a38a7fca47ed702ff3b407084ea1
    new: ef2920cc14b4f9abf9426ba069f1d2d0df14bfa4
    log: |
         47f9da4bc5e63e109c8cb29f36d60f4a9bb10885 fs/sysv: Null check to prevent null-ptr-deref bug
         2d6e1895d440aa9749d4f20b7d7a7eb8c9b35da2 jfs: Use unsigned variable for length calculations
         3658840cd363f2be094f5dfd2f0b174a9055dd0f ext4: Remove ext4 locking of moved directory
         7517ce5dc4d6963ef9ace2acb3f081ef8cd8a1e3 Revert "udf: Protect rename against modification of moved directory"
         cde3c9d7e2a359e337216855dcb333a19daaa436 Revert "f2fs: fix potential corruption when moving a directory"
         f23ce757185319886ca80c4864ce5f81ac6cc9e9 fs: Establish locking order for unrelated directories
         28eceeda130f5058074dd007d9c59d2e8bc5af2e fs: Lock moved directories
         afb4adc7c3ef7e6b69e1f84fc2365f7ba9127420 fs: Restrict lock_two_nondirectories() to non-directory inodes
         8379d6d449194a7a16c68157604904df47da9b16 Merge branch 'v6.5/vfs.mount' into vfs.all
         6e987ea7634c8985c31850b2ed2dac7c7f2738fa Merge branch 'fs.ntfs' into vfs.all
         ef2920cc14b4f9abf9426ba069f1d2d0df14bfa4 Merge branch 'vfs.rename.locking' into vfs.all
         
