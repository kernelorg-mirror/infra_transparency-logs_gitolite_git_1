From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 31 Aug 2023 11:01:02 -0000
Message-Id: <169347966298.15097.12519552417393242641@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/tags/v6.6-vfs.super.fixes.2
    old: d6925268d4b7ca1af54b6a5466409ee76c9a7b5f
    new: 3c012e45b32b67601c8c53f9d3805ddecbb8f257
    log: |
         69881be3d9a00cca770886af40913cfc5274b2d0 fs: export sget_dev()
         ec952aa253c0f49a70d9de7b44b5f5c93e2dfe54 mtd: key superblock by device number
         5069ba84b5e67873a2dfa4bf73a24506950fa1bf NFS: switch back to using kill_anon_super
         
