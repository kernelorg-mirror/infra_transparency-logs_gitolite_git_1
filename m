From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 20 Oct 2023 22:35:02 -0000
Message-Id: <169784130261.25287.900736736208173336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/clone3-shadow-stack
    old: 5f07360c6cdfd4acb4c7c3334137f02ca64b98cf
    new: 09688225b04d44c79f36f1d41b59cec9d91a513d
    log: |
         87fd310de143ba59203190f70d8590c646acc800 mm: Introduce ARCH_HAS_USER_SHADOW_STACK
         93b7f8768bd02cbf309223484d948623faf3f051 fork: Add shadow stack support to clone3()
         ba4c7bfc1c780461fec584b458924fd113f72732 selftests/clone3: Factor more of main loop into test_clone3()
         747e65864983838db4a87aeaf7de918f41b64610 selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
         09688225b04d44c79f36f1d41b59cec9d91a513d kselftest/clone3: Test shadow stack support
         
