From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 24 Jun 2022 17:50:04 -0000
Message-Id: <165609300402.13260.14252781948138626882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring-buffered-writes
    old: fbff8bbf4fb6fbccbd548594a284410e3a7885ad
    new: 13845de0f4a567b0d3f54088b011872172f8bde7
    log: |
         c720d2f654686b85185e7cb7f6e7927e8c5f248c iomap: Return -EAGAIN from iomap_write_iter()
         4fca034cb40b26babc51f1c46b8e8640654ace16 fs: add a FMODE_BUF_WASYNC flags for f_mode
         b24aaaf78664ce780ad2f79c57fd9d3db96169da fs: add __remove_file_privs() with flags parameter
         c96e8f1b6ecf0bd130ae6ed32a4e9f7d3d088e64 fs: Split off inode_needs_update_time and __file_update_time
         3be235d0e254f6da5dc4b0d82f1c463d3b4aed64 fs: Add async write file modification handling.
         2d2b3c31223399858a2b93dec3e7e21d530c6656 io_uring: Add support for async buffered writes
         6680cf7fcbf5e574c3fc2a02b44698b77fb79543 io_uring: fix issue with io_write() not always undoing sb_start_write()
         47c812ae8675f9fcdf0d1510339d21c92762c0d5 io_uring: Add tracepoint for short writes
         8d9fd244d45cff752cb220ab89852ab4e2adae3f xfs: Specify lockmode when calling xfs_ilock_for_iomap()
         13845de0f4a567b0d3f54088b011872172f8bde7 xfs: Add async buffered write support
         
  - ref: refs/heads/for-next
    old: 42300df4bc55688fe784050b190960474fec81a4
    new: 84efaf17599eca744ce2d1de5e130742cf7f0c47
    log: |
         c720d2f654686b85185e7cb7f6e7927e8c5f248c iomap: Return -EAGAIN from iomap_write_iter()
         4fca034cb40b26babc51f1c46b8e8640654ace16 fs: add a FMODE_BUF_WASYNC flags for f_mode
         b24aaaf78664ce780ad2f79c57fd9d3db96169da fs: add __remove_file_privs() with flags parameter
         c96e8f1b6ecf0bd130ae6ed32a4e9f7d3d088e64 fs: Split off inode_needs_update_time and __file_update_time
         3be235d0e254f6da5dc4b0d82f1c463d3b4aed64 fs: Add async write file modification handling.
         2d2b3c31223399858a2b93dec3e7e21d530c6656 io_uring: Add support for async buffered writes
         6680cf7fcbf5e574c3fc2a02b44698b77fb79543 io_uring: fix issue with io_write() not always undoing sb_start_write()
         47c812ae8675f9fcdf0d1510339d21c92762c0d5 io_uring: Add tracepoint for short writes
         8d9fd244d45cff752cb220ab89852ab4e2adae3f xfs: Specify lockmode when calling xfs_ilock_for_iomap()
         13845de0f4a567b0d3f54088b011872172f8bde7 xfs: Add async buffered write support
         84efaf17599eca744ce2d1de5e130742cf7f0c47 Merge branch 'for-5.20/io_uring-buffered-writes' into for-next
         
  - ref: refs/heads/master
    old: fa1796a835fc24eb8fb5d794512ec299dcd9f3fd
    new: 92f20ff72066d8d7e2ffb655c2236259ac9d1c5d
    log: |
         534d2eaf1970274150596fdd2bf552721e65d6b2 random: schedule mix_interrupt_randomness() less often
         c01d4d0a82b71857be7449380338bc53dde2da92 random: quiet urandom warning ratelimit suppression message
         63b8ea5e4f1a87dea4d3114293fc8e96a8f193d7 random: update comment from copy_to_user() -> copy_to_iter()
         202773260023b56e868d09d13d3a417028f1ff5b PM: hibernate: Use kernel_can_power_off()
         ba461afbef604f58e05676ca38c2a599f073f296 Merge tag 'random-5.19-rc4-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
         92f20ff72066d8d7e2ffb655c2236259ac9d1c5d Merge tag 'pm-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
         
