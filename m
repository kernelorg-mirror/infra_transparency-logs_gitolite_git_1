From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 17 Feb 2023 02:31:25 -0000
Message-Id: <167660108506.28326.5805167296845645699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 68ae789c0b2b74ca3d06331c96f05b3afc8e7de1
    new: 44458c1b525ba1adc6488aefbce496355ef25f4d
    log: |
         3d4dbe388e2eb0e22f83b51c4c0b4cc47f502aa0 man/io_uring_register_buf_ring.3: improve wording
         e30144479dd914657d6104fde6fa56bebb6fca10 test/poll-race-mshot: fix missing init of buffer ring
         e336823f7f206021dc4ca88bb4cbaef769e1091b test/ringbuf-read: initialize ring buffer
         44458c1b525ba1adc6488aefbce496355ef25f4d test/buf-ring: use proper sizing when allocating rings for buffers
         
