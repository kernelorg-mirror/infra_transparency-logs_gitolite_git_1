From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 11 Jan 2024 23:21:41 -0000
Message-Id: <170501530197.16424.14789243413272633096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 8043c63c7c4e3a7b65eda0d405e541fdf35680ad
    new: bacad4fc36ed459beccd99262e49e2757f8876af
    log: |
         0769f32810d546395111eb1c601739259ffe0b00 Add support for IORING_REGISTER_PBUF_STATUS
         4d15024b1799a110f9074e1e7ecdd3fa32d1d2b0 Merge branch 'pbuf-status'
         9304009f5546f26c63d02542fda7c975044f36db Add io_uring_buf_ring_head/available() to the exported list
         bacad4fc36ed459beccd99262e49e2757f8876af Add man page for io_uring_buf_ring_available()
         
