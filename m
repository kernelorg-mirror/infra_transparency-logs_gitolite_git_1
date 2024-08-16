From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 16 Aug 2024 21:41:58 -0000
Message-Id: <172384451806.21451.17165808558710637187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/clone3-shadow-stack
    old: 1b4cf7c42845701278cdbf2b790a4ed45a75d457
    new: 9afed14a987147f3e45980fa0b962ca96de453dd
    log: |
         8c4502a4854ffb82bd6711413e5908812fdea4aa fork: Add shadow stack support to clone3()
         bf3a2def8df3f1749befbde0b9187710963afeac selftests/clone3: Remove redundant flushes of output streams
         dcab303c49915f7443b88c469bfee5b245b78ca9 selftests/clone3: Factor more of main loop into test_clone3()
         72bcf06dffbcd98ff1d723c497c5958202fde94a selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
         9afed14a987147f3e45980fa0b962ca96de453dd selftests/clone3: Test shadow stack support
         
