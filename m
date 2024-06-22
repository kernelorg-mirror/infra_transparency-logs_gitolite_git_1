From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 22 Jun 2024 00:29:25 -0000
Message-Id: <171901616562.9858.2180251213962745873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/clone3-shadow-stack
    old: 355d2997f6c3e3a28efaaf99bf2aa3e61279f791
    new: 2536b394925a5aeb73086fc629154d840eed4350
    log: |
         d84d9fbc7d039ff0397b59754772c110c90c2ee9 fork: Support shadow stacks in clone3()
         7eee5df21720b3adae8575fe7305efac0ececaaa Documentation: userspace-api: Add shadow stack API documentation
         f3dda494efdbe4db2d5f0536681629cedd3a596c selftests: Provide helper header for shadow stack testing
         ba7c75c5a5b764fd4fa3d9eb835230f36e2cc9cf mm: Introduce ARCH_HAS_USER_SHADOW_STACK
         3f638641345299bb84b12d16673659a4e27c3704 fork: Add shadow stack support to clone3()
         77e5dc2769a5a2a92c79d4c1c06659c7adce672d selftests/clone3: Remove redundant flushes of output streams
         fa841a225ec8705ca65fce62533afe65aa7cfe33 selftests/clone3: Factor more of main loop into test_clone3()
         2f0b1c7c59e7f7f8207f58ad917bca3ac012b5bb selftests/clone3: Explicitly handle child exits due to signals
         47d131791271d69ae80f312c14298e838aff807d selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
         2536b394925a5aeb73086fc629154d840eed4350 selftests/clone3: Test shadow stack support
         
