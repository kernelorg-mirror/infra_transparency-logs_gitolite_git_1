Content-Type: multipart/mixed; boundary="===============4670698469346132767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 23 Aug 2021 16:50:04 -0000
Message-Id: <162973740464.29951.765260197569940053@gitolite.kernel.org>

--===============4670698469346132767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring-late
    old: 7183e74cadee8d9a65f2dbd23d41006e96ecb26e
    new: c094ba0b205e10143538223bd7f3c9f9b44abf3a
    log: revlist-7183e74cadee-c094ba0b205e.txt
  - ref: refs/heads/for-next
    old: dde8207a04b9e2d91a79e7f8d3a2e687d8f8aa44
    new: 5026771bd46e3b96ef8625eb03e6fdb12e78fa07
    log: revlist-dde8207a04b9-5026771bd46e.txt

--===============4670698469346132767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7183e74cadee-c094ba0b205e.txt

aa80ee4b696f6b15e9358568a17475f4499049e6 io_uring: extend task put optimisations
62771e246fccf8eb9497c8de6cb3c2bd06589005 io_uring: Add register support for non-4k PAGE_SIZE
7ff5da88a63deb682157763128e50466c1b1300e io_uring: fix lack of protection for compl_nr
25861ad35363703719dca2f930b0e269e9503e91 io_uring: limit fixed table size by RLIMIT_NOFILE
e0b96b599a4817d7297a92eccf2ff7da8d2767c1 io_uring: place fixed tables under memcg limits
487e6c486d29935bbd1ac07c02c4aa1555c3ea17 io_uring: add clarifying comment for io_cqring_ev_posted()
09e25dc36691647f19c93e13ad44b6dec3d393b9 Merge branch 'for-5.15/io_uring' into for-5.15/io_uring-late
32185a7d218512f13d844596ba3e2d5aad9adde0 Merge branch 'for-5.15/io_uring-vfs' into for-5.15/io_uring-late
651e214260b02c4388c9d21998f16de30bf44408 io_uring: add ->splice_fd_in checks
e51e4bae8fd9155ece91cd4148436821d539d40e io_uring: flush completions for fallbacks
d97ed23ac1018c5c1c386645275dbf61c7f572ee io_uring: batch task work locking
ecd171ee2d60c26662cbaf5b5f93d6b94a832335 io_uring: IRQ rw completion batching
a6786d3c9ad879b39076d42c6292c8c50c462b7c net: add accept helper not installing fd
85250d63bc8bfc99f229a2a03d5fb61a36c7484b io_uring: openat directly into fixed fd table
16d31787d01140c4df823ae030b3d1740e66f548 io_uring: hand code io_accept() fd installing
c094ba0b205e10143538223bd7f3c9f9b44abf3a io_uring: accept directly into fixed file table

--===============4670698469346132767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dde8207a04b9-5026771bd46e.txt

aa80ee4b696f6b15e9358568a17475f4499049e6 io_uring: extend task put optimisations
62771e246fccf8eb9497c8de6cb3c2bd06589005 io_uring: Add register support for non-4k PAGE_SIZE
7ff5da88a63deb682157763128e50466c1b1300e io_uring: fix lack of protection for compl_nr
25861ad35363703719dca2f930b0e269e9503e91 io_uring: limit fixed table size by RLIMIT_NOFILE
e0b96b599a4817d7297a92eccf2ff7da8d2767c1 io_uring: place fixed tables under memcg limits
487e6c486d29935bbd1ac07c02c4aa1555c3ea17 io_uring: add clarifying comment for io_cqring_ev_posted()
09e25dc36691647f19c93e13ad44b6dec3d393b9 Merge branch 'for-5.15/io_uring' into for-5.15/io_uring-late
32185a7d218512f13d844596ba3e2d5aad9adde0 Merge branch 'for-5.15/io_uring-vfs' into for-5.15/io_uring-late
651e214260b02c4388c9d21998f16de30bf44408 io_uring: add ->splice_fd_in checks
e51e4bae8fd9155ece91cd4148436821d539d40e io_uring: flush completions for fallbacks
d97ed23ac1018c5c1c386645275dbf61c7f572ee io_uring: batch task work locking
ecd171ee2d60c26662cbaf5b5f93d6b94a832335 io_uring: IRQ rw completion batching
a6786d3c9ad879b39076d42c6292c8c50c462b7c net: add accept helper not installing fd
85250d63bc8bfc99f229a2a03d5fb61a36c7484b io_uring: openat directly into fixed fd table
16d31787d01140c4df823ae030b3d1740e66f548 io_uring: hand code io_accept() fd installing
c094ba0b205e10143538223bd7f3c9f9b44abf3a io_uring: accept directly into fixed file table
5026771bd46e3b96ef8625eb03e6fdb12e78fa07 Merge branch 'for-5.15/io_uring-late' into for-next

--===============4670698469346132767==--
