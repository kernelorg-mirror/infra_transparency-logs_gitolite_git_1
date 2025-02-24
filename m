From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 24 Feb 2025 19:49:34 -0000
Message-Id: <174042657416.1280510.14446581998886602994@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/io_uring
    old: 0243b56ffd3c69b030b90e046ebc38d5e54249e2
    new: c457eed55d80bc06c2c55cd5d7a4646f102db5d4
    log: |
         0cd64345c4ba127d27fa07a133d108ea92d38361 io_uring/waitid: use io_is_compat()
         91864064622b17e74f49fd42689a052eaac4f08e io_uring/net: use io_is_compat()
         f6a89bf5278d6e15016a736db67043560d1b50d5 io_uring/net: fix accept multishot handling
         185523ebc85342ed90c5a80034f281ac09fd29db io_uring/net: canonise accept mshot handling
         c457eed55d80bc06c2c55cd5d7a4646f102db5d4 io_uring: make io_poll_issue() sturdier
         
  - ref: refs/heads/for-next
    old: 3f37e82e25f95493862f5a57346c1ca9c711d803
    new: 74d396505c1fb607dea4ef5ab2b4359a7cdd32a5
    log: |
         0cd64345c4ba127d27fa07a133d108ea92d38361 io_uring/waitid: use io_is_compat()
         91864064622b17e74f49fd42689a052eaac4f08e io_uring/net: use io_is_compat()
         f6a89bf5278d6e15016a736db67043560d1b50d5 io_uring/net: fix accept multishot handling
         185523ebc85342ed90c5a80034f281ac09fd29db io_uring/net: canonise accept mshot handling
         c457eed55d80bc06c2c55cd5d7a4646f102db5d4 io_uring: make io_poll_issue() sturdier
         639d9e58a1dfea23bccbd0b410dfbf01296bbf97 Merge branch 'for-6.15/io_uring' into for-next
         74d396505c1fb607dea4ef5ab2b4359a7cdd32a5 Merge branch 'for-6.15/io_uring-rx-zc' into for-next
         
