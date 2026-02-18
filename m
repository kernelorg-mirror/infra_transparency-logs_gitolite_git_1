From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 18 Feb 2026 22:21:47 -0000
Message-Id: <177145330738.2430520.12810078167736292076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 83f833ea19c5572b83bd66ab635f3d5c80f5b613
    new: 102346a0d1d2351b6dd22cba95fcff1d0e9a8b66
    log: |
         a41dbf5e004edbe1260883c43a8bd134d9cb0c1c mount: hold namespace_sem across copy in create_new_namespace()
         4a403d7aa9074f527f064ef0806aaab38d14b07c namespace: fix proc mount iteration
         ef0b64741a53e47ce8022c973099e969094aa536 minix: Correct errno in minix_new_inode
         6c4b2243cb6c0755159bd567130d5e12e7b10d9f unshare: fix unshare_fs() handling
         380d81f528373f9aa97c7f40a4016d770f72dceb Merge branch 'vfs.fixes' into vfs.all
         102346a0d1d2351b6dd22cba95fcff1d0e9a8b66 Merge branch 'vfs-7.1.writeback' into vfs.all
         
  - ref: refs/heads/vfs.fixes
    old: ccac01115db3f802d932734a8ca8a7b51b0970e1
    new: 6c4b2243cb6c0755159bd567130d5e12e7b10d9f
    log: |
         a41dbf5e004edbe1260883c43a8bd134d9cb0c1c mount: hold namespace_sem across copy in create_new_namespace()
         4a403d7aa9074f527f064ef0806aaab38d14b07c namespace: fix proc mount iteration
         ef0b64741a53e47ce8022c973099e969094aa536 minix: Correct errno in minix_new_inode
         6c4b2243cb6c0755159bd567130d5e12e7b10d9f unshare: fix unshare_fs() handling
         
