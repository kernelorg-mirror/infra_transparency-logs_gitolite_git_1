From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sat, 14 May 2022 15:45:44 -0000
Message-Id: <165254314426.19141.17228233079329472099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 15af89d0d906791639ac7950f4f12ed9f30341d3
    new: 6d94339b5050c31be8cc2734b7ef17cc41ec5fb6
    log: |
         cdc632f1145f4862bbfe443b4329cc82bd847469 io_uring: add new cancel flags
         aa801a8541154ae38559b14bc24cd4a3f5939e80 liburing.h: add io_uring_prep_cancel_fd()
         5579f1ebdc7e1d0b4370bdeb9a03dab4d95e8bff test/poll-cancel-all: test issuing CANCEL_ALL | CANCEL_FD
         67b1d7ad568cec6cc4216fc55513cd17bf66e950 test/poll-cancel-all: add test case canceling a subset of pending
         6a504852c2c5fa8af18e54263515ab5723cad2c9 test/poll-cancel-all: abort test if cancel flags not supported
         d02460d876daec91293aa025f0cfb3af59dcccd4 io_uring.h: add IORING_ASYNC_CANCEL_ANY
         c091b912bc9c6fb64c68c7b0056c4923b327cd9e test/poll-cancel-all: test IORING_ASYNC_CANCEL_ANY
         6977ce1f49d38c496a3781bd2f1d39c6f23b8639 test/poll-cancel-all: add async read test case
         6d94339b5050c31be8cc2734b7ef17cc41ec5fb6 Merge branch 'cancel-fd-all'
         
