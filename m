From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 06 Sep 2022 13:29:47 -0000
Message-Id: <166247098787.3107.12344384462455489617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 6078054e9b2f387e0eec85ff49815e52a01225d4
    new: d5ef8ba6da81dc930453cce88bf5eb0e36acef28
    log: |
         b9396fd2da4578273ff80cc8ca995b1086b53b0c man/io_uring_enter.2: updates to SEND_ZC
         f15f3b81a9176a39134a2c8453ec19775e75e687 man/io_uring_prep_send.3: correct parameter name
         d5ef8ba6da81dc930453cce88bf5eb0e36acef28 man/io_uring_prep_send_zc.3: add basic helper man page
         
