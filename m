From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 08 Feb 2023 09:45:50 -0000
Message-Id: <167584955041.11307.4901727131426562130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 55262d32779907c171eb0e590e5558626f842011
    new: 9be46b0d0d7873c4a93ccd12e7db4a422a412867
    log: |
         155e51740dd77d0360f0b51a87aa6f1414b459bb erofs: get rid of erofs_inode_datablocks()
         0f3af80cffe78b718380834ed5766a7abfdfc00e erofs: avoid tagged pointers to mark sync decompression
         19a9ca4122eb5963390dd550cbfd6c6328c91105 erofs: remove tagged pointer helpers
         4bd5dd3377bb5607fe17c28051c7e2f8e3839496 erofs: move zdata.h into zdata.c
         0fcd95ef05e2b06b83e1fb0c6ecce62b9ae1b686 erofs: get rid of z_erofs_do_map_blocks() forward declaration
         9be46b0d0d7873c4a93ccd12e7db4a422a412867 erofs: tidy up internal.h
         
