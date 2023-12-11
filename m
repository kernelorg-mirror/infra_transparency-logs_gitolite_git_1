From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 11 Dec 2023 22:48:12 -0000
Message-Id: <170233489263.27909.389894987203271719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: a6a010f5def544af3efcfe21683905a712b60536
    new: bb34cc6ca87ff78f9fb5913d7619dc1389554da6
    log: |
         a53936361330e4c55c0654605178281387d9c761 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
         bb6e1c8fa5b9b95bbb8e39b6105f8f6550e070fc f2fs: delete obsolete FI_DROP_CACHE
         2020cd48e41cb8470bb1ca0835033d13d3178425 f2fs: introduce get_dnode_addr() to clean up codes
         59d0d4c3eae0f3dd8886ed59f89f21fa09e324f5 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
         4e4f1eb9949b10cb7d76370fd27d41f20ef2b32b f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
         87f3afd366f7c668be0269efda8a89741a3ea6b3 f2fs: add tracepoint for f2fs_vm_page_mkwrite()
         4961acdd65c956e97c1a000c82d91a8c1cdbe44b f2fs: fix to tag gcing flag on page during block migration
         55fdc1c24a1d6229fe0ecf31335fb9a2eceaaa00 f2fs: fix to wait on block writeback for post_read case
         fb9b65340c818875ea86464faf3c744bdce0055c f2fs: fix to check compress file in f2fs_move_file_range()
         bb34cc6ca87ff78f9fb5913d7619dc1389554da6 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
         
