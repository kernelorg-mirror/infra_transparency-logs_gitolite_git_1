From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sun, 18 Aug 2024 19:39:09 -0000
Message-Id: <172400994976.16572.11279858368865569590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: f7cfded2f06ae18616056f36fc3c079aa32f26bc
    new: 0a2ae1da697b17bb08ba2ea27832bbe52ca71fde
    log: |
         2fce7b7067a2443dcba8c94254efc3b1c6f84235 Sync kernel headers
         eed5cab0138531ff308c975825d01654644f0b42 src/register: add clock id registration helper
         050dd942acd02362299bde09ba794681052e1ebe test: test clockids and abs timeouts
         fa347092fac1b28bd9100e617974708af379ac44 man: document clock id and IORING_ENTER_ABS_TIMER
         0a2ae1da697b17bb08ba2ea27832bbe52ca71fde Add io_uring_register_clock.3 man page
         
