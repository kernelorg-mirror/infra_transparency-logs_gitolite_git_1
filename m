From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 17 Oct 2024 19:57:00 -0000
Message-Id: <172919502055.679459.7422186883707342280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.ufs
    old: 7b7999c8636ef1b5d796701ee9438512226d2e8c
    new: 484d5ad6f5d528b581f4ef893903d1c613fca160
    log: |
         838950ae17036099ac97680edef75fb5086796f9 ufs: Convert ufs_inode_getblock() to take a folio
         c922a2e22271f2f40922f2fdc8544730de4432ef ufs: Convert ufs_extend_tail() to take a folio
         f36d99d39ca841b0a89c7a844c7b1156356ac9f4 ufs: Convert ufs_inode_getfrag() to take a folio
         b50814f6f799dd92de6c4a0d00dd12ff9c04abec ufs: Pass a folio to ufs_new_fragments()
         484d5ad6f5d528b581f4ef893903d1c613fca160 ufs: Convert ufs_change_blocknr() to take a folio
         
