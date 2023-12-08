From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 08 Dec 2023 12:08:57 -0000
Message-Id: <170203733796.4946.5665055712339054948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/clone3-shadow-stack
    old: d356455564b2c1975ea1b552ab4b0a4aec486d2e
    new: b0d6dfcb1537701b5d4ac3847be51a815b168427
    log: |
         31ea798857c815083be1c34cd634bfd61c2d1ab1 fork: Support shadow stacks in clone3()
         b67350287c5134b22df1de3d0b02b1cb7b5d30a5 mm: Introduce ARCH_HAS_USER_SHADOW_STACK
         c2c19e8f4cf3249e317ab31232ad39e98684b09d fork: Add shadow stack support to clone3()
         d568cc5c63a013849681fa7db251a24232f73386 selftests/clone3: Factor more of main loop into test_clone3()
         ec832578915b921bc25bdd6f90d76a1509e35c01 selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
         b0d6dfcb1537701b5d4ac3847be51a815b168427 kselftest/clone3: Test shadow stack support
         
