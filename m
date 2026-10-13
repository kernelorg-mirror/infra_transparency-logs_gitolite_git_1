From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 13 Oct 2026 13:58:21 -0000
Message-Id: <179189990130.1754081.9879418517299539293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kunit-parallel
    old: 230563f91cc408375efb3af2b4e040d4deb2f2e6
    new: 2bd8730978727b0cdcac1d05a2b52c46d1f408d1
    log: |
         7932ae9aeeca0af3c3b3e2b38f07aa432601156a kunit: tool: Boot with a larger log buffer when listing tests
         fd4e29f843c7926efcb7871d15f09af98ef9abb3 kunit: tool: Add an outfile argument to run_kernel()
         ea92e9f4c3ca62cafbee7f1cd55c53acbe385221 kunit: tool: Allow several run_kernel() calls to be in flight at once
         d0c3bd5c07a4e823a850c5e480f484d6d148f440 kunit: tool: Serialise output written from multiple threads
         2bd8730978727b0cdcac1d05a2b52c46d1f408d1 kunit: tool: Add --parallel to run suites in concurrent kernels
         
