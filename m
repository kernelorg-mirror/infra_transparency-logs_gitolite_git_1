From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 28 Nov 2023 14:02:55 -0000
Message-Id: <170118017529.17325.17626951053797157379@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/clone3-shadow-stack
    old: 44eab4acde76af26d6f0baa1d70f1ada36cbb980
    new: fb3d0eb5cd8a592adceb66156c19217d9a0ec84c
    log: |
         5ef249a3e35cf586a3f37f4cc365b22fcfca3904 fork: Support shadow stacks in clone3()
         142d5892ca723b38619c2a902637b2128a600ccb mm: Introduce ARCH_HAS_USER_SHADOW_STACK
         bad4a830b7abf00a14a835f48f8b3a232e936898 fork: Add shadow stack support to clone3()
         109b1f58eafa3f51e36e46fda684c87c1c2fdcac selftests/clone3: Factor more of main loop into test_clone3()
         a28a41ab4196da575c301770a55ff815d00a655d selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
         fb3d0eb5cd8a592adceb66156c19217d9a0ec84c kselftest/clone3: Test shadow stack support
         
