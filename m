From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 22 Oct 2025 17:29:49 -0000
Message-Id: <176115418962.1620822.10833192842146723550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: e999e1bae45a2a8bbac00396df5833500395b73b
    new: 03f27c52c9ce2254a08a647f8279cecea4eb578a
    log: |
         45c13470e7fd050fcd94b99d00ed58576b7fc4bf liburing: provide uring_cmd prep function
         e1453a03f3e5f568f94e9cf9008fa1862154f7c1 Add support IORING_SETUP_SQE_MIXED
         293e571185b78098ba4e95cf1723b0bad0cbfad9 test: add nop testing for IORING_SETUP_SQE_MIXED
         43f0b21ade9d0b69197dad4f1517a113150e7b47 test: add mixed sqe test for uring commands
         d118e9e77c2e4a4017f3d000af349e59d6adf686 test/fdinfo: flush sq prior to reading
         a41ea23839da482d9585b83e46398147e4c4d1aa test/fdinfo: add mixed sqe option to fdinfo test
         03f27c52c9ce2254a08a647f8279cecea4eb578a test/helpers: return T_SETUP_SKIP from t_create__ring() for -EINVAL
         
