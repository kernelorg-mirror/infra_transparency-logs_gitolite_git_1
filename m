From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/liba2i/liba2i
Date: Wed, 17 Jul 2024 21:33:13 -0000
Message-Id: <172125199332.3218.570895726418004013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/liba2i/liba2i
user: alx
changes:
  - ref: refs/heads/master
    old: a264f9442e64d555451104257538124f831db854
    new: cb408abaa1cf48d70a15954a5690fc03bdac05d6
    log: |
         31bfd8f14a1149eba62e2ace395fbe998a4d711c share/mk/: CPPFLAGS: Only define _FORTIFY_SOURCE if it's not already defined
         cb408abaa1cf48d70a15954a5690fc03bdac05d6 share/: Consistently use LGPL-3.0-only WITH LGPL-3.0-linking-exception
         
