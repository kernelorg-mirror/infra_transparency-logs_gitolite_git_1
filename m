From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 30 Jun 2022 16:47:08 -0000
Message-Id: <165660762807.3010.5174978637564394173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 6c90ac3c9fb874d406656c9e7a68805c83a055a0
    new: 5829a98f5f5338502572392de4ac60e0865a44ac
    log: |
         98626db560568fc6f572f829930798f48d226f63 update io_uring.h with file slot alloc ranges
         161c6a65bd079872fb938665d15802d0e62a9cc9 alloc range helpers
         52c3bea1ce9926e656b84fb050b61a57f0c3cac8 file-register: fix return codes
         c60c80b99f2f425423a7e57a97e359d295b8851c tests: print file-register errors to stderr
         5829a98f5f5338502572392de4ac60e0865a44ac test range file alloc
         
