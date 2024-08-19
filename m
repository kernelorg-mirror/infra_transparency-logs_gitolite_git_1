From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 19 Aug 2024 12:28:48 -0000
Message-Id: <172407052821.6992.15887452186754457466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/clone3-shadow-stack
    old: 9afed14a987147f3e45980fa0b962ca96de453dd
    new: 1f9d16253ef9670b247ac78b2454315f7e3787c8
    log: |
         133c9c56e76f1b6cb24544033aeaa4bdb9df0361 fork: Add shadow stack support to clone3()
         12c584ebccbad862d3ceff2fd5ef3b8a6e53fa6e selftests/clone3: Remove redundant flushes of output streams
         93af2feb77d23facf05622c048b8aa3f882d5d44 selftests/clone3: Factor more of main loop into test_clone3()
         db191160bb6932cbc0e91a9a02dc4be2f80277f4 selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
         1f9d16253ef9670b247ac78b2454315f7e3787c8 selftests/clone3: Test shadow stack support
         
