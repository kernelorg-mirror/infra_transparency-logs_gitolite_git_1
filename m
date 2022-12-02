From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Fri, 02 Dec 2022 21:40:05 -0000
Message-Id: <167001720558.30270.15167947372687583679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 942d66c85ee8f007ea5f1097d097cf9a44b662a0
    new: 3afc2d8ac30c58372a1b7ccabaea0f3eae4ddaba
    log: |
         a601337a4d7b6dfc36677600d8d38948f2928d03 Add a libblkio engine
         f2bcd554791ca002b90a9c202838ab04af0054e9 Add engine flag FIO_SKIPPABLE_IOMEM_ALLOC
         ef9b6f2fa7a285527ae2413affb7112b74e27f77 engines/libblkio: Allow setting option mem/iomem
         a870d6ff25d7d453891763a83f5f297df653ac38 engines/libblkio: Add support for poll queues
         6dd4291cea1f2502f783d1f4a7cca48466b16f49 engines/libblkio: Add option libblkio_vectored
         464981ffb495b46abe0532a733f47b9ca2e0d127 engines/libblkio: Add option libblkio_write_zeroes_on_trim
         b158577d787beaa6d098be3f180f947f7ad80b22 engines/libblkio: Add option libblkio_wait_mode
         b1bd09b593ddd4043c6217321c7135c0c580edc0 engines/libblkio: Add option libblkio_force_enable_completion_eventfd
         13fffdfbe3de66c368fe9d6bfaf61950f7f08857 engines/libblkio: Add options for some driver-specific properties
         3afc2d8ac30c58372a1b7ccabaea0f3eae4ddaba engines/libblkio: Share a single blkio instance among threads in same process
         
