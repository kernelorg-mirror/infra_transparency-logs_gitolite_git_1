From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 18 Aug 2025 17:26:24 -0000
Message-Id: <175553798446.1562787.2400471531440572973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/clone3-shadow-stack
    old: 23b01f19441637adc2482ed1292f4828f35508ef
    new: e66c41250b0b488ed091e7deb63c4035a9dde8e9
    log: |
         8dab6a9468d761af372309c55eba771e532ae158 fork: Support shadow stacks in clone3()
         3fef2078d00ed96e08dba51220a7815c0f0eb718 arm64/gcs: Return a success value from gcs_alloc_thread_stack()
         a3cbe0fbe3868546c0469ed5ff4dd21926a226e0 Documentation: userspace-api: Add shadow stack API documentation
         53e0e4a31af4acda16462033dfa8a401484057dd selftests: Provide helper header for shadow stack testing
         75de187d48f4c9f56db196de3a6c282e23c1c0ba fork: Add shadow stack support to clone3()
         3dded51fd9c005f50ed9d9037c457fa533b35d86 selftests/clone3: Remove redundant flushes of output streams
         384da40a0b46ea14e9fae6137242dc7e517df52d selftests/clone3: Factor more of main loop into test_clone3()
         4d8c6252d3e07f290860c5998893d43637bac094 selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
         e66c41250b0b488ed091e7deb63c4035a9dde8e9 selftests/clone3: Test shadow stack support
         
