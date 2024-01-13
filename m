From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 13 Jan 2024 02:08:53 -0000
Message-Id: <170511173397.10832.6961123304963882762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 23a80d462c67406303df852d58b745b8618acc4a
    new: 052d534373b7ed33712a63d5e17b2b6cdbce84fd
    log: |
         74d016ecc1a7974664e98d1afbf649cd4e0e0423 new helper: user_path_locked_at()
         bbe6a7c899e7f265c5a6d01a178336a405e98ed6 bch2_ioctl_subvolume_destroy(): fix locking
         88388cb0c9b0c4cc337e4241fe6f905c89bd7acf nfsctl: switch to simple_recursive_removal()
         7423546040194e0e74fcfedd089a8b2720fcfc6e exfat: using hweight instead of internal logic
         34939ae005ec402ee183956114b1a74cb57b8b9d exfat: using ffs instead of internal logic
         11a347fb6cef62ce47e84b97c45f2b2497c7593b exfat: change to get file size from DataLength
         f55c096f62f100aa9f5f48d86e1b6846ecbd67e7 exfat: do not zero the extended part
         1acc24b300bfa8b2f03daabbba67db600fd38e08 Merge tag 'pull-simple_recursive_removal' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
         f16ab99c2eba233bc97b9f9cc374f7a371fcc363 Merge tag 'pull-bcachefs-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
         052d534373b7ed33712a63d5e17b2b6cdbce84fd Merge tag 'exfat-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
         
