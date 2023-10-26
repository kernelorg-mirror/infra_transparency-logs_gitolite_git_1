From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 26 Oct 2023 14:02:10 -0000
Message-Id: <169832893080.25586.1937116999643365264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-test-window-cache
    old: e365d0cd24f1e2144ecfbcc976f5929c4b132d89
    new: 05d5da207ac28a1ab4e229098db7a60332ff19f4
    log: |
         575bb6da416b00e713ce7b0578c97f53e2c28762 regmap: kunit: Add test for cache sync interaction with range selectors
         4c4241d07bd1fb2614f084865d9d2e5f40c857d8 regmap: kunit: Fix marking of the range window as volatile
         b3c8483f5a7269a6798ac1bead48885b3d1c5595 regmap: kunit: Add test for cache sync interaction with ranges
         05d5da207ac28a1ab4e229098db7a60332ff19f4 regmap: Ensure range selector registers are updated after cache sync
         
