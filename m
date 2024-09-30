From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 30 Sep 2024 18:23:21 -0000
Message-Id: <172772060174.1599038.1014240982370225789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/clone3-shadow-stack
    old: 1e7e8cab44f0cbd5de83c37fa6f85756a6261d3a
    new: 0a4ab9a3a26a6319dcc696494aff92222410a1da
    log: |
         69f2b3f98771795b4592d124b58563e53b70faf6 mm: Introduce ARCH_HAS_USER_SHADOW_STACK
         a75403eb55dcc55f9d6234456924aac8be0a33d6 Documentation: userspace-api: Add shadow stack API documentation
         44bb890b000b7ac06445764f74c8623784886593 selftests: Provide helper header for shadow stack testing
         41cd1cf72bb676b5d858d5a3d0cf4afa8d3eb0f7 fork: Add shadow stack support to clone3()
         034797be4aebc9e8084002d32e035ebce89fef8b selftests/clone3: Remove redundant flushes of output streams
         6f679a533cf68384a414e2ad60e217c8472945e9 selftests/clone3: Factor more of main loop into test_clone3()
         5b6a02bc0a401af3750e0486657b7829089ba878 selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
         daf5bf6472522c73625023b2da2bedf71af71312 selftests/clone3: Test shadow stack support
         7b8dd1dde4252a695c119859135ca90a0be6d8d8 kselftest: Provide shadow stack enable helpers for arm64
         0a4ab9a3a26a6319dcc696494aff92222410a1da selftests/clone3: Enable arm64 shadow stack testing
         
