From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 01 Oct 2024 18:13:22 -0000
Message-Id: <172780640246.2775775.13012977015159075917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/clone3-shadow-stack
    old: 0a4ab9a3a26a6319dcc696494aff92222410a1da
    new: 8cd4c639e36cf655def2c5c997bc98a26c540c73
    log: |
         ab16c91699f2d8f01e7b211151d81d22b3cff770 mm: Introduce ARCH_HAS_USER_SHADOW_STACK
         3c66714ce2266301d671269a186be8904ef6d345 Documentation: userspace-api: Add shadow stack API documentation
         581a697aa859fa4a0dffdaa268b1f3c610d5517a selftests: Provide helper header for shadow stack testing
         3d5fad074a1ef107c049326595a31e13e14eec12 fork: Add shadow stack support to clone3()
         e7c4d00693f2e7c25cedac2310bf63645ccc0e8f selftests/clone3: Remove redundant flushes of output streams
         c7ef01e05d247eea2d90b32d2aaaacf4bb11b8d4 selftests/clone3: Factor more of main loop into test_clone3()
         313a93f017d38811f6f4a0f75a2c0da480c1e813 selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
         e60a2baa3bd6663cb38d470ef30fcaa4c4b70129 selftests/clone3: Test shadow stack support
         905a1d672be6296a2ddaa046343040cbf6c162eb kselftest: Provide shadow stack enable helpers for arm64
         8cd4c639e36cf655def2c5c997bc98a26c540c73 selftests/clone3: Enable arm64 shadow stack testing
         
