From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 12 Oct 2026 15:51:20 -0000
Message-Id: <179182028040.688409.7923106297957184463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: cd0f17a0406f7a77bc240e425f5b0e1e1d2a83b4
    new: 532a3475fddd0a6086ec1a7bee0ee9376f90c725
    log: |
         64571ba6581695e936cd701e345efdbe43e05920 fs: rename vfs_get_super() to get_tree_super() and export it
         ab3c5140acb36ecc02d5408b99aaaa5648f2ba1f Merge patch "erofs: share the superblock for file-backed mounts"
         39940c34b2339007e125530fd8d2e97813bbc8d8 Merge branch 'vfs-7.4.shared.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         52ad10f205fbd923dc1cbf17fed65d36fe4c6edf erofs: reuse superblock for file-backed mounts
         532a3475fddd0a6086ec1a7bee0ee9376f90c725 MAINTAINERS: erofs: update my email address
         
