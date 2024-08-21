From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 21 Aug 2024 00:20:03 -0000
Message-Id: <172419960310.28418.2863401078063126625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/clone3-shadow-stack
    old: 1f9d16253ef9670b247ac78b2454315f7e3787c8
    new: c4d762892f1830e416219897aa023ec74282da7d
    log: |
         dc4041505d8a98577cde5b70225b717ad6a65f1f fork: Support shadow stacks in clone3()
         e8b0da61d308de3df7dd8771fb43fac84e0b1f9c Documentation: userspace-api: Add shadow stack API documentation
         9529e6c7207d699868c23162ba8ecdbb4c9935ee selftests: Provide helper header for shadow stack testing
         64adb39491b5e3cfe9bd9e721ab3eeabba90ce99 mm: Introduce ARCH_HAS_USER_SHADOW_STACK
         9284d04657889125ed57eb87dfa8cf8cc25fcc1d fork: Add shadow stack support to clone3()
         3ead28cf06d66ddb0410fea9725e2009606fabb4 selftests/clone3: Remove redundant flushes of output streams
         5c81fe58436111602503d7e6e07f42e6b8c073f8 selftests/clone3: Factor more of main loop into test_clone3()
         f6bb13cf33fb1163f143f3bd692ac174ea73195d selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
         c4d762892f1830e416219897aa023ec74282da7d selftests/clone3: Test shadow stack support
         
