From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 23 Oct 2023 13:18:47 -0000
Message-Id: <169806712783.3565.16663059646643222292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: a0fd50e9d852e87701f29df39eae667ee5ab4e2b
    new: ec6e8472a6a78f4c630fb45a07a354bbfbeb5660
    log: |
         4282a6da4d8c11d6bfff004033dd5ee698b97614 gfs2: Clean up gfs2_alloc_parms initializers
         b653d916139330ffc940c43a4adcc1eb4d913f81 gfs2: Clean up quota.c:print_message
         26c239e3dafe8cce2dcc443fc17226c7454dc155 gfs2: Add metapath_dibh helper
         2cd225820b919acde16729f05f9f8841de682eef gfs2: Initialize metapaths outside of __gfs2_iomap_get
         28a673372310979b7a49faf465f21ffeb19c0d16 gfs2: Get rid of gfs2_alloc_blocks generation parameter
         57d9d6ca122951248a60000a071358fe1dc94975 gfs2: Minor gfs2_write_jdata_batch PAGE_SIZE cleanup
         a1f301772517350063e4e61991feecd9f99f4d4d gfs2: Convert stuffed_readpage to folios
         655b3a8311c9d2f2f63d7178b0b39edac21d6394 gfs2: Convert gfs2_internal_read to folios
         e96d8fd839bc8f45ec4ab64697e78ffe2cfc5c8a gfs2: Rename gfs2_lookup_{ simple => meta }
         ec6e8472a6a78f4c630fb45a07a354bbfbeb5660 gfs2: No longer use 'extern' in function declarations
         
