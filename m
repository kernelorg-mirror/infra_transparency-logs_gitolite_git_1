From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 30 Aug 2026 22:20:30 -0000
Message-Id: <178812843089.917197.903090000471833097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: b0ac345bad82ddeeaa02daf4dafd9c930ffea86b
    new: 15b975f173f18ad5f5097d94c005e6fe57deb040
    log: |
         7635a23cd6e7417a981c398cc5196dfac4afec6c ASoC: mediatek: mt8173: Fix clock error handling
         7bcdd38eb5021f957341301898391d4dfd7e6084 ASoC: mediatek: mt8173: Use dev_err_probe() for error handling
         15b975f173f18ad5f5097d94c005e6fe57deb040 ASoC: mediatek: mt8173: Drop redundant probe error messages
         
