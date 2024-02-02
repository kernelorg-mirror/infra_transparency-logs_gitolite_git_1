From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 02 Feb 2024 14:13:57 -0000
Message-Id: <170688323776.18161.9653062319538432434@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/clone3-shadow-stack
    old: c06cd5db2447d633fcd11310e76da935d2692afb
    new: b847c0eaca976b912a44aaaa639d3e42cf917544
    log: |
         0efa6111877f726e697adb47ebbc0bb41a7e0a53 fork: Add shadow stack support to clone3()
         7b83280ff6487e878cdf4c330c5d69293d194364 selftests/clone3: Factor more of main loop into test_clone3()
         2420a7126f69b3c8dcaf03561ca3570daffa5e2b selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
         b847c0eaca976b912a44aaaa639d3e42cf917544 selftests/clone3: Test shadow stack support
         
