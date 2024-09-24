From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 24 Sep 2024 19:13:20 -0000
Message-Id: <172720520037.2792292.10018786793836486375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 0e66711fddfe693e91c9850189f1f18fea384195
    new: 63ad4d54025f73a6a4b5c6698052a44ea8bce136
    log: |
         87f24072f53e98d7bd5957badb7ade8b7ed1c435 src/sanitize: Remove unused ifdef guard
         f9cc6f50c47f7e73ce60493a71f6eb711c8fa2db src/sanitize: don't sanitize opcodes with non-pointer inputs
         dcfa5314024eb1c655901653fd404868046c59ac include/liburing.h: Remove redundant sanitize check
         63ad4d54025f73a6a4b5c6698052a44ea8bce136 Merge branch 'master' of https://github.com/Oipo/liburing
         
