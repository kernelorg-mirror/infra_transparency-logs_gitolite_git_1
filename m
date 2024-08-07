From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 07 Aug 2024 22:03:20 -0000
Message-Id: <172306820033.10833.17228609922758751418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/clone3-shadow-stack
    old: 7299ff1f30af6f27e620bff31c0f87c8bd745d0d
    new: 9b5a15d7af931b587455cd2bd02b326c023f7331
    log: |
         891567aff6881a4d603bab6e1996d239ce1d5b25 fork: Support shadow stacks in clone3()
         30f6d14e4e45334dde6fd1f7f5c94b1e23d6da8c Documentation: userspace-api: Add shadow stack API documentation
         02a5e647057f73ff60f531f255c1ff6dc7a86614 selftests: Provide helper header for shadow stack testing
         5e048defae3c531a9446401dde696975ad34b883 mm: Introduce ARCH_HAS_USER_SHADOW_STACK
         2ed350f486862504352b67dbd33b1be3969ea0e9 fork: Add shadow stack support to clone3()
         3c3f43c29ab9c535445bc0962611ce38c4c3b6b3 selftests/clone3: Remove redundant flushes of output streams
         880b667c1358dcec3d65897e3809b3bf0be2477d selftests/clone3: Factor more of main loop into test_clone3()
         3b3047ae2dc863e5e395ec955d6c88c6d2feee6d selftests/clone3: Explicitly handle child exits due to signals
         6271b0ce6ee373e7dbdb5cd462192c6b43600fc5 selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
         9b5a15d7af931b587455cd2bd02b326c023f7331 selftests/clone3: Test shadow stack support
         
