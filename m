From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 24 Jul 2025 07:51:19 -0000
Message-Id: <175334347919.887721.6891771222590308244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 71c1e1b510d5d06db179294817474c62d35cca92
    new: 69f3464f51b70710ef6552181cc2399dcc6b0144
    log: |
         289eab7dd3d58f13c5cdbd151bd08bd7e2c0541c f2fs: fix to do sanity check on node footer in read_end_io
         a2f334aa623b817190288df458f2c6b5c16609a9 f2fs: cover f2fs_update_inode_page() w/ node_change lock
         6ad862aa22cf3e3c8cfa2611c0d00b7dda8f465d f2fs: fix to update upper_p in __get_secs_required() correctly
         e8e49b2419855dcb5b9a205944bae3006a4138b6 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
         69f3464f51b70710ef6552181cc2399dcc6b0144 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
         
