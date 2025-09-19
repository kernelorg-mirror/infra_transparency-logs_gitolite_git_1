From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 19 Sep 2025 13:13:48 -0000
Message-Id: <175828762886.548096.11559386936693197250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: eb7cfb357799ab022864645efac1634b5babd4f2
    new: 7f98762bede818c811283e42884979c8feb3dd1c
    log: |
         7e565c0116ba6e0cd1bce3a42409b31fd4dd47d3 tests: test the query interface
         f1fc45cbcdcd35064b2fbe3eab6a2b89fb335ec6 tests: add t_submit_and_wait_single helper
         7a936a80be37f50a1851379aa0592eeb3b42a9a1 tests: introduce t_iovec_data_length helper
         7d3773fd9e5352b113b7d425aa5708acdd48d3c0 tests: add t_sqe_prep_cmd helper
         9e69daf86de39c9b4e70c2dd23e4046293585f34 tests: add helper for iov data verification
         d5673a9b4ad074745e28bf7ddad3692115da01fd tests: add mock file based tests
         7f98762bede818c811283e42884979c8feb3dd1c test: use T_EXIT_SKIP consistently
         
