From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 21 Aug 2021 13:50:03 -0000
Message-Id: <162955380364.5655.3859143157410676665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: ac49c79b5a5d391e199d34dc5e44a272d1c6b359
    new: 144608d95b63aa8496eb4fc399e9d999a9828d3c
    log: |
         a832eda28301dddfdeec67faf54754bab4e2e23a io_uring: limit fixed table size by RLIMIT_NOFILE
         3717787b1456524eaec95b737458de936682b59c io_uring: place fixed tables under memcg limits
         280675e4380d842e43d2a8ae3f82e6d103a0181d io_uring: add ->splice_fd_in checks
         144608d95b63aa8496eb4fc399e9d999a9828d3c io_uring: add clarifying comment for io_cqring_ev_posted()
         
  - ref: refs/heads/for-next
    old: f41df653a3347250ce243595b1320dfa016f6586
    new: 62f598962bbe4ca8a25c961fcafec4abfeb60e64
    log: |
         a832eda28301dddfdeec67faf54754bab4e2e23a io_uring: limit fixed table size by RLIMIT_NOFILE
         3717787b1456524eaec95b737458de936682b59c io_uring: place fixed tables under memcg limits
         280675e4380d842e43d2a8ae3f82e6d103a0181d io_uring: add ->splice_fd_in checks
         144608d95b63aa8496eb4fc399e9d999a9828d3c io_uring: add clarifying comment for io_cqring_ev_posted()
         62f598962bbe4ca8a25c961fcafec4abfeb60e64 Merge branch 'for-5.15/io_uring' into for-next
         
