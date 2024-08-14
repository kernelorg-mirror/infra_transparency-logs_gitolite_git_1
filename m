From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 14 Aug 2024 14:39:09 -0000
Message-Id: <172364634957.19069.1949012941874472340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/clone3-shadow-stack
    old: b9c3de10723ed9723844c818adc29b1c0fc13f0e
    new: 1886ee594591ace2457c3e7f89a7559f88cb3c78
    log: |
         a2ce8325b065062e5bd43b1d05f8b036af44f8af Documentation: userspace-api: Add shadow stack API documentation
         8efdf95d9dc7a72911a47efbb9891668f2fe78bf selftests: Provide helper header for shadow stack testing
         c65711c13aceb36760eb713e6cb5215000b388ca mm: Introduce ARCH_HAS_USER_SHADOW_STACK
         8d3f8e61bdbef3e52e2ab65803b0ed670fa8eea6 fork: Add shadow stack support to clone3()
         9403dcb07b93d6656b0356adb496710a41e960f8 selftests/clone3: Remove redundant flushes of output streams
         12c979e41874aad445267a159d28ee4fba7803ce selftests/clone3: Factor more of main loop into test_clone3()
         14f94e5273ab12ce805fd98c0f7a8e44c3ccc8f5 selftests/clone3: Explicitly handle child exits due to signals
         979b694875da43e88c46d041f2896a0cf9e8b500 selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
         1886ee594591ace2457c3e7f89a7559f88cb3c78 selftests/clone3: Test shadow stack support
         
