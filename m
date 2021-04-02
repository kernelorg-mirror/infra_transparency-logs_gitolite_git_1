From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 02 Apr 2021 15:00:53 -0000
Message-Id: <161737565310.3216.1395057376098238720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 506805d2d8ef8b2fe37dc0d6a4ca6d2a458e06f1
    new: c59b932527dcaf63d37680e4b4399c3cdf330fc3
    log: |
         209e45424ff4a22d9d0d16bf2d1140d810654785 dwarf_loader: Check .debug_abbrev for cross-CU references
         5752d1951d081a804393b578b4ad95c38623c59e dwarf_loader: Check .notes section for LTO build info
         c59b932527dcaf63d37680e4b4399c3cdf330fc3 dwarf_loader: Handle subprogram ret type with abstract_origin properly
         
