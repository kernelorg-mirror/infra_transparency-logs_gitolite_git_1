From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Fri, 03 Nov 2023 16:39:32 -0000
Message-Id: <169902957253.21247.4002304571008574823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 389a966d4e61372a9d0623a329289e8369bba7a0
    new: 055d401f88a6c0bb8f2ccd3773154baac991075b
    log: |
         0e81b62c011c8ceea52bd77aa7d249fea6dee827 bindings: python: optionally include module in sdist
         16a35cc268f49755cf8b447beb7c01957d23eb65 bindings: python: fix EXTRA_DIST for examples
         3b40a37e3467e9630987c844c7792eb6b8681131 bindings: rust: fix EXTRA_DIST for examples
         bc91656de872e68d56a611d5ae73719eda2c5792 bindings: rust: add wrapper.h to EXTRA_DIST
         2a56aa5a0687c3eda427e5c42ed9f9e429f3b950 tools: tests: include the test script in the release tarball
         f054a7099dffa3f5176050217c9bfb44fdc426a6 tests: fix version parsing (again)
         50a9f04ee333900962f8632aeae6cdf19cc32454 NEWS: updates for v2.1
         055d401f88a6c0bb8f2ccd3773154baac991075b libgpiod v2.1
         
