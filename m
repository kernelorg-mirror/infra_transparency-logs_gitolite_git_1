From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 21 Jun 2024 11:38:38 -0000
Message-Id: <171896991884.17006.1427884303441256902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/clone3-shadow-stack
    old: 6e69af1ba4972b33a326becbbee330da3813e1c8
    new: 4b79af38edb816bcd2330027827d11d4bf22c90e
    log: |
         d0e4ba34964fe25993ab602246cc7571fd9d688c fork: Add shadow stack support to clone3()
         613aee21c23fa994758269eb100fecfeaa90e704 selftests/clone3: Remove redundant flushes of output streams
         c32826d840a17cb4c8ed742d5d22c434e72e23f4 selftests/clone3: Factor more of main loop into test_clone3()
         f2c3e9aefcf029afbf0f060a22009960e98e03af selftests/clone3: Add test for specified child stack
         58342e9fa819b6c62fe79972966491483bb0a754 selftests/clone3: Explicitly handle child exits due to signals
         eb3038c15a7676f0963a8ada93e03a48d3bf3956 selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
         4b79af38edb816bcd2330027827d11d4bf22c90e selftests/clone3: Test shadow stack support
         
