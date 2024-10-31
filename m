From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 31 Oct 2024 11:52:00 -0000
Message-Id: <173037552026.167359.11236528267597594397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/clone3-shadow-stack
    old: c58f7e0900d883836dafe077556653d893ba668c
    new: fe71fa7cb509febf7699dfd3cd31060d0b0ec6b7
    log: |
         1ba743c887be42648ebd9906b885dd29d8ffa58e fork: Support shadow stacks in clone3()
         5395e0d1b01c93bd87c7c9b9e1d1e35e59b15f2f arm64/gcs: Return a success value from gcs_alloc_thread_stack()
         4d99bd512771ed7121d94170f799053c2f58b2e5 Documentation: userspace-api: Add shadow stack API documentation
         a2eb0a35742160431b88b85a121cd25074ccc047 selftests: Provide helper header for shadow stack testing
         bdfbdab34e2bc36a4f6fcc2a67996b62ebe82b3a fork: Add shadow stack support to clone3()
         ad9b71da442229801f4d41b2b7c834ed4c5583d5 selftests/clone3: Remove redundant flushes of output streams
         26c4d1fdc20a90a963370c85af3f3eb0b0150859 selftests/clone3: Factor more of main loop into test_clone3()
         136cbb42ed82404d58baf46d43e595d3802ea000 selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
         fe71fa7cb509febf7699dfd3cd31060d0b0ec6b7 selftests/clone3: Test shadow stack support
         
