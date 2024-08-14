From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 14 Aug 2024 17:18:37 -0000
Message-Id: <172365591706.8696.17773612011794593250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/clone3-shadow-stack
    old: 1886ee594591ace2457c3e7f89a7559f88cb3c78
    new: 3f4004efffb76950da8e85b471f39fa3e1b1c6e9
    log: |
         8fdcd019fb26b278580f14428b8e6474f678feff fork: Support shadow stacks in clone3()
         a480abd32c45822e0a3bf505cfdbf5917593563f Documentation: userspace-api: Add shadow stack API documentation
         a2810f570d87e9326960c2ea27ae4f5a56145491 selftests: Provide helper header for shadow stack testing
         1e62840dd2c38a90e55ce7d46e3e531d9a89ea0f mm: Introduce ARCH_HAS_USER_SHADOW_STACK
         30a6204943b3f91cf8b8334a74f38c8f976c215e fork: Add shadow stack support to clone3()
         32dfdd00b818825c1e5c7e93a8abb8dd8097063c selftests/clone3: Remove redundant flushes of output streams
         f673d429386da0dc70d60bd59dde7828812b41c4 selftests/clone3: Factor more of main loop into test_clone3()
         6e124d0bc096fdb3c338ad364fea30d31e47ea2d selftests/clone3: Explicitly handle child exits due to signals
         3350a5c58b9de05a1e85d28605e15bbb96b78066 selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
         3f4004efffb76950da8e85b471f39fa3e1b1c6e9 selftests/clone3: Test shadow stack support
         
