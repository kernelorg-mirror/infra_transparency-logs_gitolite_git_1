From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Fri, 22 Sep 2023 10:02:41 -0000
Message-Id: <169537696104.12604.9006696257300427065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/dev
    old: 19272bbf1090409b4e12c2c4019ceb11bf4b3fec
    new: 1e682f788e6a8c36351f18696847a6420c6e83ce
    log: |
         c3d5cbaf8cf6fac4708299a962f276fb377c79c4 platform/chrome: cros_ec: fix compilation warning
         9b0d1c9e29e9294cdfe63b5339e2cf162c530a49 platform/chrome: kunit: make EC protocol tests independent
         8c486f056d88f5cf25d6a00d4c48df80f71e3bed platform/chrome: kunit: initialize lock for fake ec_dev
         a8cbbb333a0220e380671664c73f462373a9240a kunit: expose ftrace-based API for stubbing out functions during tests
         d4e8c5f9be8d1bb6bbab144e86b91df6d55519ce platform/chrome: add Kunit tests for cros_ec_i2c
         1e682f788e6a8c36351f18696847a6420c6e83ce platform/chrome: add Kunit tests for cros_ec_spi
         
