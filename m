From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 15 Sep 2025 12:42:08 -0000
Message-Id: <175794012858.3726502.11366748185060792974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/clone3-shadow-stack
    old: 6b6fc85e7e359c2476189b2b425a8c2553d549b7
    new: 24f8700c99a54f2bb5933c7cc5d795bf61377d20
    log: |
         109c9373b71910afecf251c6978490c93a401961 fork: Add shadow stack support to clone3()
         0f2976181c5908879f50836cbf37f40b3eebbc07 selftests/clone3: Remove redundant flushes of output streams
         5c2014e0c2d84c42cf17c5ff55158e89c0c12219 selftests/clone3: Factor more of main loop into test_clone3()
         851a7e12b0a55ea8d317447fd14a18a8834825d4 selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
         24f8700c99a54f2bb5933c7cc5d795bf61377d20 selftests/clone3: Test shadow stack support
         
