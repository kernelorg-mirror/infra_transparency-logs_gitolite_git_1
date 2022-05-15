From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 15 May 2022 17:50:03 -0000
Message-Id: <165263700369.23692.15669707972576668412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring
    old: fa5da31df51f8f581ec1776e613c1bcabbe9559f
    new: ed3ec408f289963ff22b5a9a783e4f211ed45b20
    log: |
         ed3ec408f289963ff22b5a9a783e4f211ed45b20 io_uring: fix locking state for empty buffer group
         
  - ref: refs/heads/for-5.19/io_uring-pbuf
    old: 1d71cdcfd01688f1dcf5194415167cbab0bf75f4
    new: e3107fc12d96976894a08fcc6ef401fae839113d
    log: |
         1b1d7b4bf1d9948c8dba5ee550459ce7c65ac019 io_uring: only wake when the correct events are set
         390ed29b5e425ba00da2b6113b74a14949f71b02 io_uring: add IORING_ACCEPT_MULTISHOT for accept
         227685ebfaba0bc7e2ddc47cef4556050b6d7a8f io_uring: add REQ_F_APOLL_MULTISHOT for requests
         dbc2564cfe0faff439dc46adb8c009589054ea46 io_uring: let fast poll support multishot
         4e86a2c980137f7be1ea600af5f1f5c8342ecc09 io_uring: implement multishot mode for accept
         fa5da31df51f8f581ec1776e613c1bcabbe9559f io_uring: use force attribute for __kernel_rwf_t casts to make sparse happy
         ed3ec408f289963ff22b5a9a783e4f211ed45b20 io_uring: fix locking state for empty buffer group
         4b40fd01b975ad689e68538371f57ab33a940727 io_uring: add buffer selection support to IORING_OP_NOP
         ebe40c671df7c7f6db4ec3622df6b186a0d2562d io_uring: add io_pin_pages() helper
         e3107fc12d96976894a08fcc6ef401fae839113d io_uring: add support for ring mapped supplied buffers
         
  - ref: refs/heads/for-next
    old: df8dc70043313854d7e96b63003d91f5a02d40e1
    new: 3782ad725049732385cc33d822faa150cf472f42
    log: |
         ed3ec408f289963ff22b5a9a783e4f211ed45b20 io_uring: fix locking state for empty buffer group
         3782ad725049732385cc33d822faa150cf472f42 Merge branch 'for-5.19/io_uring' into for-next
         
