From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 14 Nov 2023 14:41:08 -0000
Message-Id: <169997286898.30040.6343544107582523459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/clone3-shadow-stack
    old: 559b7d0aacbb67b2417e5f1bf266ef3700999e65
    new: 9bdb290499e678a6f78f4d8650474121bb544088
    log: |
         977c2beac2ec1773a91fdd121454117d82d402e4 fork: Support shadow stacks in clone3()
         6769950b96e84351386d562bca288cc81d49bed7 mm: Introduce ARCH_HAS_USER_SHADOW_STACK
         020411747d146e44f42c77ae7f88e096f8a1fa14 fork: Add shadow stack support to clone3()
         1098664b39c3f41366b31ac5250fcf7ceeba0b85 selftests/clone3: Factor more of main loop into test_clone3()
         0dc2e4faa0271efb486bca8f89def970c2b7a925 selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
         9bdb290499e678a6f78f4d8650474121bb544088 kselftest/clone3: Test shadow stack support
         
