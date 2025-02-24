From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 24 Feb 2025 15:49:33 -0000
Message-Id: <174041217373.1067792.686038557997097286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/io_uring
    old: 5e646339944c10d615b1b0b5a2fa8a4f6734f21d
    new: 0243b56ffd3c69b030b90e046ebc38d5e54249e2
    log: |
         6a1ac63e91a70c9c35f2fb7ab4f0b74acb8a903c io_uring/net: fix accept multishot handling
         f474b328b527616d72419a23029fb8bd7e2bea52 io_uring/net: canonise accept mshot handling
         0243b56ffd3c69b030b90e046ebc38d5e54249e2 io_uring: make io_poll_issue() sturdier
         
  - ref: refs/heads/for-next
    old: 2c70cad6694f38ff829785bef17e26e59720e024
    new: 3f37e82e25f95493862f5a57346c1ca9c711d803
    log: |
         6a1ac63e91a70c9c35f2fb7ab4f0b74acb8a903c io_uring/net: fix accept multishot handling
         f474b328b527616d72419a23029fb8bd7e2bea52 io_uring/net: canonise accept mshot handling
         0243b56ffd3c69b030b90e046ebc38d5e54249e2 io_uring: make io_poll_issue() sturdier
         3f37e82e25f95493862f5a57346c1ca9c711d803 Merge branch 'for-6.15/io_uring' into for-next
         
