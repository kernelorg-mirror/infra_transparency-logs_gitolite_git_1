From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Sat, 19 Nov 2022 00:40:05 -0000
Message-Id: <166881840554.5277.10797004404107965664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 78054a76da3c29e1a97ca01acbec85170f6db1e6
    new: ede04c27b618842e32b2a3349672f6b59a1697e1
    log: |
         7f812e878210490e7fe68b3312fafbd864137165 cconv: Support pattern buffers of arbitrary size
         6c9397396eb83a6ce64a998795e7a50552e4337e lib/pattern: Support NULL output buffer in parse_and_fill_pattern()
         accccb191e6c20242e3f7ad7b5f705dcba118a11 lib/pattern: Support short repeated read calls when loading from file
         1dc47d6bccb7c64ee8cd3923e5ec9e8d3bb8a96e options: Support arbitrarily long pattern buffers
         1fb215e991d260a128e35d761f6850e8d9e4c333 lib/pattern: Support binary pattern buffers on windows
         ede04c27b618842e32b2a3349672f6b59a1697e1 test: add large pattern test
         
