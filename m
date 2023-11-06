From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 06 Nov 2023 13:42:33 -0000
Message-Id: <169927815312.10846.17594287914223061278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: e81064f5480b63bdc65b74eeb369bb6f03102a5a
    new: 0cdc6f44e9fdc2d20d720145bf99a39f611f6d61
    log: |
         4c7b3f7fb7c8c66d669d107e717f9de41ef81e92 gfs2: Get rid of gfs2_alloc_blocks generation parameter
         d6d64dac1d3967f3e951ae1cf2753181b78f2f89 gfs2: Minor gfs2_write_jdata_batch PAGE_SIZE cleanup
         7fa4964b35e4046cae1c7d8b42f631ffd898701d gfs2: Convert stuffed_readpage to folios
         be7f6a6b0bca708999eef4f8e9f2b128c73b9e17 gfs2: Convert gfs2_internal_read to folios
         062fb903895a035ed382a0d3f9b9d459b2718217 gfs2: Rename gfs2_lookup_{ simple => meta }
         0b2355fe91ac3756a9e29c8b833ba33f9affb520 gfs2: No longer use 'extern' in function declarations
         d6fc6c93636ffefd3d209d90a749e4e4ea51d6c1 gfs2: fs: derive f_fsid from s_uuid
         074d7306a4fe22fcac0b53f699f92757ab1cee99 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
         bdcb8aa434c6d36b5c215d02a9ef07551be25a37 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
         bb25b97562e52b2b5808b348db32568b1f5394b5 gfs2: remove dead code in add_to_queue
         0cdc6f44e9fdc2d20d720145bf99a39f611f6d61 gfs2: don't withdraw if init_threads() got interrupted
         
