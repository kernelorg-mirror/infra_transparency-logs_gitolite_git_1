From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 21 Jun 2024 13:06:30 -0000
Message-Id: <171897519091.19472.541107215984230402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/clone3-shadow-stack
    old: 4b79af38edb816bcd2330027827d11d4bf22c90e
    new: 470fa350131857167c522cf30487414d34bc9c99
    log: |
         bc93fb120e7bfaab4463333c2b531f8d67c1d0a9 fork: Add shadow stack support to clone3()
         33934068bc7bc146d335c4da48386a0277bfeed8 selftests/clone3: Remove redundant flushes of output streams
         4b5e80a0e42afe1196c98209c6bc066adf3a7741 selftests/clone3: Factor more of main loop into test_clone3()
         78624c6cc72160e26b1aa4602bfc71ed5bf09cce selftests/clone3: Add test for specified child stack
         5b8361f163b925afd9ade3f980e3a921c5b518ff selftests/clone3: Explicitly handle child exits due to signals
         b2697ff14065b4de6e31030fedadc5b8d3aa06d1 selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
         470fa350131857167c522cf30487414d34bc9c99 selftests/clone3: Test shadow stack support
         
