From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Fri, 21 Aug 2026 10:12:16 -0000
Message-Id: <178730713684.2595001.949010049218673603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 766062a82e1ce4087c7dc077224144dfd34b3661
    new: a7b842f182d126a07838d81be8201d8d953c67c0
    log: |
         f2240a2ff4db3a63c8740a9074ad98cb13d9b83b ntfs: introduce transparent compression codec interface
         c34e33a60fc7c410f15d265d80959b546088c10f ntfs: define LZNT1 codec ops under transparent codec interface
         d38ce59d16d53194cf184baa822d5f2ad528b92e ntfs: add WOF compression config option
         56cc42a7b3878ad1450d04713beabeb3e7447b14 ntfs: return errors from ntfs_attr_readall
         760c9d271d40beae9c7f41769b89cb963173e36d ntfs: parse REPARSE_TAG_WOF
         d7aa04984f1280efc476dbe25d6cad1c000dcfaf ntfs: return errors from inode initialization
         f39cd3f7fcafe2681f7d1fe916748f3e42be0c4c ntfs: port lzx/xpress decompressors from ntfs-3g-system-compression
         7ddb3fef353231adcaba2c6c891463226e9c199f ntfs: implement codec ops for LZX and XPRESS
         2bef615ebf2884f33036123ada4dc00c0f54904d ntfs: add non-resident WOF decompression
         a7b842f182d126a07838d81be8201d8d953c67c0 ntfs: support resident WOF decompression
         
