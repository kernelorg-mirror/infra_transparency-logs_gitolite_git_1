From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 12 Jan 2023 17:57:39 -0000
Message-Id: <167354625919.26956.12773418219252260564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-kselftest-clang
    old: f5129420728449ea27ef848437d35971081e44a8
    new: 41b8a05e6ce4c5b2def2eb1635fa083d82b1d569
    log: |
         9974b69b4bface7459bf6d2e4bd78b366e6c131e kselftest/arm64: Build fixes for clang
         c898d433d7ff529517ba29dc269060c9e81c2c5d kselftest/arm64: Fix .pushsection for strings in FP tests
         048a7fd5dd5053af2cf59e64027017aa62931a93 kselftest/arm64: Remove redundant _start labels from FP tests
         ae0bbecfb315bf6cff29e0387b662f376840d2bc kselftest/arm64: Don't pass headers to the compiler as source
         2c2af3697d77fc13d0419408b8a0ea4720374a0b kselftest/arm64: Initialise current at build time in signal tests
         0ce21e6f95b9b9fe9b51c98b4baa6c122b365870 kselftest/arm64: Support build of MTE tests with clang
         41b8a05e6ce4c5b2def2eb1635fa083d82b1d569 kselftest/arm64: Remove spurious comment from MTE test Makefile
         
