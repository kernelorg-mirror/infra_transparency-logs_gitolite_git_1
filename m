From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 31 Jul 2026 15:00:49 -0000
Message-Id: <178551004954.3384308.8799406495063815927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.3/block
    old: 14b007e178811db72fbb1ebb3535160db6ec1e6a
    new: 8b5ffb43ae9d27eed9165e1962963d685d879219
    log: |
         8ed0831b5263e1aa48d99063795a1f20e4e69b50 block: introduce bio_in_atomic()
         77e73fa61b3888c9765a549af02c928372522cc9 block: add task-context bio completion infrastructure
         efbde6f9f449da3306f5b5d32f08829954ffb44d iomap: use BIO_COMPLETE_IN_TASK for dropbehind writeback
         a2c924c240e74dc2dd14ff763245dc86b93db714 buffer: set BIO_COMPLETE_IN_TASK for dropbehind writeback
         8b5ffb43ae9d27eed9165e1962963d685d879219 block: enable RWF_DONTCACHE for block devices
         
  - ref: refs/heads/for-next
    old: 34b960ca9504830c1d35bf01e903707ba61764f0
    new: b36c780ae0038c1a82c4a1eb3a4c81afc5d6312b
    log: |
         dcba277d119af323c267d1f27f61b868dac62753 s390/dasd: Fix path verification interrupted by concurrent dasd_sleep_on_immediatly
         9973026f572db6b67570cadc30942f3014e41079 s390/dasd: Fix potential NULL pointer dereference
         7f40b346462f563a0d6e841a77b5163d2a882a04 s390/dasd: Fix undersized format-check buffer
         f7e09ac8d624c97d2af56f29912dac9818d9cca1 Merge branch 'block-7.2' into for-next
         8ed0831b5263e1aa48d99063795a1f20e4e69b50 block: introduce bio_in_atomic()
         77e73fa61b3888c9765a549af02c928372522cc9 block: add task-context bio completion infrastructure
         efbde6f9f449da3306f5b5d32f08829954ffb44d iomap: use BIO_COMPLETE_IN_TASK for dropbehind writeback
         a2c924c240e74dc2dd14ff763245dc86b93db714 buffer: set BIO_COMPLETE_IN_TASK for dropbehind writeback
         8b5ffb43ae9d27eed9165e1962963d685d879219 block: enable RWF_DONTCACHE for block devices
         b36c780ae0038c1a82c4a1eb3a4c81afc5d6312b Merge branch 'for-7.3/block' into for-next
         
