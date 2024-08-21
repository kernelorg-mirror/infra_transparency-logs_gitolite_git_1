From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 21 Aug 2024 00:23:57 -0000
Message-Id: <172419983704.30800.10414920078608000753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/clone3-shadow-stack
    old: c4d762892f1830e416219897aa023ec74282da7d
    new: 732625b213a5d5e6e60025f79d7b3deadf568df0
    log: |
         220156ec05bee98e67be54f7be5257002539220b fork: Support shadow stacks in clone3()
         a06c8b34eeb3a2ef2bb1aa1d6eff879792e79d27 Documentation: userspace-api: Add shadow stack API documentation
         e8da8851713d6fa7f36656480e6b56cf52d96eda selftests: Provide helper header for shadow stack testing
         972ef83d557f2bf39278f4585c6ef32c7823476f mm: Introduce ARCH_HAS_USER_SHADOW_STACK
         8f8b0bcfa6a2e068b224a8902cb6e89562672dd9 fork: Add shadow stack support to clone3()
         bfa7c89cb1702e57ec5a45748f6a1e3829426f86 selftests/clone3: Remove redundant flushes of output streams
         69a58808f6a2adbb23cebb56d4e344cebc45e17d selftests/clone3: Factor more of main loop into test_clone3()
         aa5f3be228adaa069741b0ad63b0d78a21223720 selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
         732625b213a5d5e6e60025f79d7b3deadf568df0 selftests/clone3: Test shadow stack support
         
