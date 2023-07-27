From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 27 Jul 2023 17:21:09 -0000
Message-Id: <169047846994.2055.6212208630107345127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-signal-memcpy-fix
    old: fb012632449b1bf4a38b810a2c90cb56eddfd60f
    new: 6b2ae9db898a60ba9fd6cad808dacc1f02cae70d
    log: |
         ca6810b18c8a637d8cb7a8af8e5aa3bfdd5f4003 kselfest/arm64: Fix a SVE memcpy() issue and use tools/include
         290b6c56b67c52983ed4521264a952b6d5a4dab2 kselftest/arm64: Exit streaming mode after collecting signal context
         1140b3653ac0347ae855647c6ad74db00f7f04e7 tools compiler.h: Add OPTIMIZER_HIDE_VAR()
         927d9084832548981abb4deba954c2ebe3509cbf tools include: Add some common function attributes
         93ae98b625223401f446750888a25b583f4d1323 kselftest/arm64: Make the tools/include headers available
         b0d73bdbc64c2e951fe3b8816af8ae987ad27a65 kselftest/arm64: Use shared OPTIMZER_HIDE_VAR() definiton
         6b2ae9db898a60ba9fd6cad808dacc1f02cae70d kselftest/arm64: Use the tools/include compiler.h rather than our own
         
