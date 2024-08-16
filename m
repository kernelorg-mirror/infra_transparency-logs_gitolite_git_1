From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 16 Aug 2024 19:56:26 -0000
Message-Id: <172383818687.6773.7058913257691188601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/clone3-shadow-stack
    old: 3f4004efffb76950da8e85b471f39fa3e1b1c6e9
    new: 1b4cf7c42845701278cdbf2b790a4ed45a75d457
    log: |
         f5ddc3cdf027b9ad2bf1e0aecddc10ebc1f316ba fork: Support shadow stacks in clone3()
         d82c61cba6f56ca3588250b5d11c0415d8ee00f6 Documentation: userspace-api: Add shadow stack API documentation
         322dd75f1d831374ab010eee74c7f7467e224c1d selftests: Provide helper header for shadow stack testing
         743da1732f8cdf5e37e57d286eee9f771a158743 mm: Introduce ARCH_HAS_USER_SHADOW_STACK
         b138b03c807edae0907b40cdf3df86c63780c9eb fork: Add shadow stack support to clone3()
         6d61bb31a416dc67c63b8e8edf4c2b18e3ee997c selftests/clone3: Remove redundant flushes of output streams
         28869ccd4388b1d35f773892f9b1c30298b9e5fe selftests/clone3: Factor more of main loop into test_clone3()
         8e26945069b6f4ecd047da6d35d02b0b4449ea08 selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
         1b4cf7c42845701278cdbf2b790a4ed45a75d457 selftests/clone3: Test shadow stack support
         
