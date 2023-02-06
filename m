From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 06 Feb 2023 00:59:18 -0000
Message-Id: <167564515878.17408.4657449873532409219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: e809f631b128a8cfd0834f47bc76b64f3f6be0a3
    new: 55262d32779907c171eb0e590e5558626f842011
    log: |
         bb543f77783d1488a3e641062c16c1c24048c454 erofs: get rid of erofs_inode_datablocks()
         70910d9b9f18b41b7d475b39205ed0ec3886e66c erofs: avoid tagged pointers to mark sync decompression
         d8285e7d3d476cf82fc26f696c842e6aa62ec8f2 erofs: remove tagged pointer helpers
         70c9ab9f122c4b24e2fbab613609c5c8caf43877 erofs: move zdata.h into zdata.c
         ef71cfa7ca8a2b769652890112751c5b2ddb7412 erofs: get rid of z_erofs_do_map_blocks() forward declaration
         55262d32779907c171eb0e590e5558626f842011 erofs: tidy up internal.h
         
