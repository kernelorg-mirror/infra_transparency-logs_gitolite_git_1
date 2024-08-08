From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 08 Aug 2024 08:18:28 -0000
Message-Id: <172310510824.14451.6362900164773665093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/clone3-shadow-stack
    old: 9ffb3051996c40a1c710672f1fc536a977241ef5
    new: b9c3de10723ed9723844c818adc29b1c0fc13f0e
    log: |
         a01fa829b9caddf8260f03e6ba8d1347ebb7a50d fork: Support shadow stacks in clone3()
         759dff68cadff0ede4b1c6dcb67cc4ce22ff24ad Documentation: userspace-api: Add shadow stack API documentation
         000000e86d60da801d6b1052ca7ed364de155c84 selftests: Provide helper header for shadow stack testing
         6a259914c5d9c68438f6f733ef110b904bad4d6a mm: Introduce ARCH_HAS_USER_SHADOW_STACK
         f9b0153b26dadf7879cace0134d1556caca27684 fork: Add shadow stack support to clone3()
         ad34c35ca92f432c348a00a21fc813c9db632a17 selftests/clone3: Remove redundant flushes of output streams
         33eff52b0c395ef7174247da50f2fca80b8251d1 selftests/clone3: Factor more of main loop into test_clone3()
         a51768425a1e8b4ff017a000e2f053c48a00cbef selftests/clone3: Explicitly handle child exits due to signals
         4cc96ff964b76c12dc43f2b6977f5eb38fa13b64 selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
         b9c3de10723ed9723844c818adc29b1c0fc13f0e selftests/clone3: Test shadow stack support
         
