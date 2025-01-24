From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 24 Jan 2025 01:32:33 -0000
Message-Id: <173768235300.3722962.591558585101008848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 5eda88e2b9bf2cc0f856cb84051f61c5ef2041b6
    new: 27ac394f113d8c4c11b47393474b96a7c295c4c7
    log: |
         3e6d4955e9619cfdd8d40a8b943badfc0a4869a8 fuse_dentry_revalidate(): use stable parent inode and name passed by caller
         ad8b90013624a1a1e553685757c045002098d502 gfs2_drevalidate(): use stable parent inode and name passed by caller
         24ef9c906780a0e2765bc09bded606df6a36057c nfs{,4}_lookup_validate(): use stable parent inode passed by caller
         9201122e6620e458cf3a577d470f128e59e56a4f nfs: fix ->d_revalidate() UAF on ->d_name accesses
         09280a8924c43f026633f17d94af5655ae70c6c7 ocfs2_dentry_revalidate(): use stable parent inode and name passed by caller
         174684199760c6120919e07cc7a0ce85a4509b5e orangefs_d_revalidate(): use stable parent inode and name passed by caller
         d7d18f2f86950ea1b36ab4f73b525fb851860951 9p: fix ->rename_sem exclusion
         27ac394f113d8c4c11b47393474b96a7c295c4c7 Merge branch 'work.d_revalidate' into for-next
         
