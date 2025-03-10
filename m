Content-Type: multipart/mixed; boundary="===============6984852808842374203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 10 Mar 2025 22:49:34 -0000
Message-Id: <174164697460.2703642.5968698675273759520@gitolite.kernel.org>

--===============6984852808842374203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/io_uring
    old: 8d7d714171b0002ea3a8eb0a41f25e3a162f8cec
    new: cf9536e550dd243a1681fdbf804221527da20a80
    log: |
         5b2db7a8c7e4cb0715d7eb04182aca8ee1eb30d5 selftests: ublk: fix parsing '-a' argument
         632051ffbd90ba39947230297871c34e58e9fdad selftests: ublk: support shellcheck and fix all warning
         c83b089a70ec1e81fc7899aacf4de56a1872585a selftests: ublk: don't pass ${dev_id} to _cleanup_test()
         c2cb669a86c153d3449b672191ab253cdda8a295 selftests: ublk: move zero copy feature check into _add_ublk_dev()
         87a9265213c390d9d6fa02f0a1ee0110c2bba866 selftests: ublk: load/unload ublk_drv when preparing & cleaning up tests
         c60ac48eab6107445ea88f13f64af3d0766f61d8 selftests: ublk: add one stress test for covering IO vs. removing device
         af83ccc7db3a3cb48bc8e9f622500a303e06e3c9 selftests: ublk: add stress test for covering IO vs. killing ublk server
         390174c91d2d67297cfc4faa4d4bf5a8a090ac33 selftests: ublk: improve test usability
         334f795ff8fc061db448d205a252880a19d7c045 Revert "io_uring/rsrc: simplify the bvec iter count calculation"
         cf9536e550dd243a1681fdbf804221527da20a80 io_uring/kbuf: enable bundles for incrementally consumed buffers
         
  - ref: refs/heads/for-next
    old: 006630ebfc67f95213e45b723309e04223bb0ce5
    new: a18b4e6b9031aa3c96fb7ce3f3ad9bff682d6854
    log: revlist-006630ebfc67-a18b4e6b9031.txt
  - ref: refs/heads/master
    old: 80e54e84911a923c40d7bee33a34c1b4be148d7a
    new: 4d872d51bc9d7b899c1f61534e3dbde72613f627
    log: |
         65be5c95d08eedda570a6c888a12384c77fe7614 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
         e3e89178a9f4a80092578af3ff3c8478f9187d59 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
         4d872d51bc9d7b899c1f61534e3dbde72613f627 Merge tag 'x86-urgent-2025-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         

--===============6984852808842374203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-006630ebfc67-a18b4e6b9031.txt

5b2db7a8c7e4cb0715d7eb04182aca8ee1eb30d5 selftests: ublk: fix parsing '-a' argument
632051ffbd90ba39947230297871c34e58e9fdad selftests: ublk: support shellcheck and fix all warning
c83b089a70ec1e81fc7899aacf4de56a1872585a selftests: ublk: don't pass ${dev_id} to _cleanup_test()
c2cb669a86c153d3449b672191ab253cdda8a295 selftests: ublk: move zero copy feature check into _add_ublk_dev()
87a9265213c390d9d6fa02f0a1ee0110c2bba866 selftests: ublk: load/unload ublk_drv when preparing & cleaning up tests
c60ac48eab6107445ea88f13f64af3d0766f61d8 selftests: ublk: add one stress test for covering IO vs. removing device
af83ccc7db3a3cb48bc8e9f622500a303e06e3c9 selftests: ublk: add stress test for covering IO vs. killing ublk server
390174c91d2d67297cfc4faa4d4bf5a8a090ac33 selftests: ublk: improve test usability
334f795ff8fc061db448d205a252880a19d7c045 Revert "io_uring/rsrc: simplify the bvec iter count calculation"
cf9536e550dd243a1681fdbf804221527da20a80 io_uring/kbuf: enable bundles for incrementally consumed buffers
a18b4e6b9031aa3c96fb7ce3f3ad9bff682d6854 Merge branch 'for-6.15/io_uring' into for-next

--===============6984852808842374203==--
