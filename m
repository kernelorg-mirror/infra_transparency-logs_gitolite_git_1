From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 03 Aug 2026 01:33:54 -0000
Message-Id: <178572083450.1776478.566782907590136282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 642eb2611b810bd7ad18c5a3b1a001eb4a9c9396
    new: 38a489ac9c43e7e517700745791577d8da2c54e1
    log: |
         e9423671ca5503a5545128089b49157fc41d50bb completion: complete tracked paths for git diff
         38a489ac9c43e7e517700745791577d8da2c54e1 Merge branch 'jc/complete-diff-tracked-paths' into seen
         
  - ref: refs/notes/amlog
    old: 6820906f94255bdcc433f5081222144a37cc830f
    new: 2702ca91b2cb78044a1a773694f4537b09c43a5e
    log: |
         c551545a1f7d78d123a8fb57d991eda9d02784b3 Notes added by 'git notes add'
         2702ca91b2cb78044a1a773694f4537b09c43a5e Notes added by 'git commit --amend'
         
