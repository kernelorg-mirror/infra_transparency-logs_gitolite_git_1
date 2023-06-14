From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 14 Jun 2023 00:50:03 -0000
Message-Id: <168670380391.5031.16609433589750053976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-futex
    old: ec5c40aa4d322accbfb0b398d3075b6f43e475f3
    new: 3f72f66a22ff43b672498ace1aebd131d7156e3d
    log: |
         6166f779d2fa5c4b85ba63886b683726c791c2bb io_uring: add support for futex wake and wait
         91cbba21f0218f3765383b1af3c9c4b598d25443 futex: add wake_data to struct futex_q
         a6f14756633697d8bed54ac292bb78408eede83d futex: make futex_parse_waitv() available as a helper
         4aada854381fd2dd1de728b2f50def864acdafcb futex: make the vectored futex operations available
         3f72f66a22ff43b672498ace1aebd131d7156e3d io_uring: add futex waitv
         
