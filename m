From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/backports/backports
Date: Sun, 10 Apr 2022 22:51:13 -0000
Message-Id: <164963107365.7060.8714352774359108081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/backports/backports
user: hauke
changes:
  - ref: refs/heads/linux-5.10.y
    old: f988973fea458126da462039088eecfb604faea5
    new: 1fbde860cb335d823b5072ec91c9a6016f991414
    log: |
         80fff595f4c02fa663906513d5210f845b8b6b4d patches: Refresh on kernel 5.10.110
         1fbde860cb335d823b5072ec91c9a6016f991414 header: Add files for new GCC versions
         
  - ref: refs/tags/v5.10.110-1
    old: 0000000000000000000000000000000000000000
    new: e7c6351c1d0b39d772bd33cbb67f71b2ade14e47
