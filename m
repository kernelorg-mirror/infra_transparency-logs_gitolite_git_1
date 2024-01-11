From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 11 Jan 2024 23:22:18 -0000
Message-Id: <170501533821.16758.2937916153618712736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/min-wait
    old: 5559270f18ca78f24059f1425e3de88652ace37c
    new: b470820b7ec45965f05065d372ada15a0e04441d
    log: |
         0769f32810d546395111eb1c601739259ffe0b00 Add support for IORING_REGISTER_PBUF_STATUS
         4d15024b1799a110f9074e1e7ecdd3fa32d1d2b0 Merge branch 'pbuf-status'
         9304009f5546f26c63d02542fda7c975044f36db Add io_uring_buf_ring_head/available() to the exported list
         bacad4fc36ed459beccd99262e49e2757f8876af Add man page for io_uring_buf_ring_available()
         b470820b7ec45965f05065d372ada15a0e04441d Add support for min-timeout waits
         
