From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 01 Jul 2025 22:49:48 -0000
Message-Id: <175141018898.1164158.9051503305238796152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/clone3-shadow-stack
    old: 0165f6fe932587321749935a23b86b11054f87e2
    new: 8d9c0e92611dbc82717af0c80f617cbe59084f11
    log: |
         85420e7db63be3feaf5bd59d5d415e5738444924 selftests: Provide helper header for shadow stack testing
         9894e09bab4e17f6c78e9f28c5198cea9c5b7ad5 fork: Add shadow stack support to clone3()
         2e767ca54c32a2aedb0c44f619a142ecef08ce80 selftests/clone3: Remove redundant flushes of output streams
         5a52f25f6a4a3da4c650f1c58838524bf6815348 selftests/clone3: Factor more of main loop into test_clone3()
         530c2d68173e38e803c2294aea8d6af6f8c6a6eb selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
         8d9c0e92611dbc82717af0c80f617cbe59084f11 selftests/clone3: Test shadow stack support
         
