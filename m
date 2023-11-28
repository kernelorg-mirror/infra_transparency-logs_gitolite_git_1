From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 28 Nov 2023 18:32:38 -0000
Message-Id: <170119635871.13323.1198140987454626678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/clone3-shadow-stack
    old: d258fafd976a560832c8193aceac1209aa362600
    new: a60fb7ebac23ab1a23a90ae1d7b6b71449eec819
    log: |
         1f0b94a4421288d7e48dff201f58722495e47750 fork: Support shadow stacks in clone3()
         d8d37d92b5facc36b4a92a696953ac82c5d14ac8 mm: Introduce ARCH_HAS_USER_SHADOW_STACK
         a032e8ae02a08d498fd2520e266b90cee52781bd fork: Add shadow stack support to clone3()
         f7a64e414c2345f06eb95f70e0366c7f154e5adb selftests/clone3: Factor more of main loop into test_clone3()
         3c77187502dd1dddd253fa224232c5ab28b8ab56 selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
         a60fb7ebac23ab1a23a90ae1d7b6b71449eec819 kselftest/clone3: Test shadow stack support
         
