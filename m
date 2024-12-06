From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Fri, 06 Dec 2024 06:04:13 -0000
Message-Id: <173346505347.2535827.9865591306642457435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/master
    old: 689b440de48ce9678fb92dbe87ecdfececc0fc28
    new: f7dbc818551b08b648a630fbe0ae63b85a05be58
    log: |
         38ed0140bd37ada47f06d9c4d35687d4ff1db7b8 mke2fs: remove deprecated -r option from the usage message
         cd25c242aae5651c948ca1b4ab3b516649f0887c debian: add a suggestion of libarchive13t64 to e2fsprogs
         daf2d1c830d9fb778001493e76f820c6c00d22dd libext2fs: fix ext2fs_orphan_file_block_csum_set()
         f7dbc818551b08b648a630fbe0ae63b85a05be58 tests: fix m_rootgnutar expect script
         
  - ref: refs/heads/next
    old: 689b440de48ce9678fb92dbe87ecdfececc0fc28
    new: f7dbc818551b08b648a630fbe0ae63b85a05be58
    log: |
         38ed0140bd37ada47f06d9c4d35687d4ff1db7b8 mke2fs: remove deprecated -r option from the usage message
         cd25c242aae5651c948ca1b4ab3b516649f0887c debian: add a suggestion of libarchive13t64 to e2fsprogs
         daf2d1c830d9fb778001493e76f820c6c00d22dd libext2fs: fix ext2fs_orphan_file_block_csum_set()
         f7dbc818551b08b648a630fbe0ae63b85a05be58 tests: fix m_rootgnutar expect script
         
