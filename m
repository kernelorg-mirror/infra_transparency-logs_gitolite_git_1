From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 26 Sep 2023 14:57:01 -0000
Message-Id: <169574022146.13987.18189727707036244641@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.7
    old: 9f778f377cd3b8d6699025ea75732ca91a239cd1
    new: 86401132d7bbb550d80df0959ad9fa356ebc168d
    log: |
         2d9f4877988f64f0f336983de65c365b6a7debfb spi: omap2-mcspi: Fix hardcoded reference clock
         86401132d7bbb550d80df0959ad9fa356ebc168d spi: spi-cadence-quadspi: Fix missing unwind goto warnings
         
