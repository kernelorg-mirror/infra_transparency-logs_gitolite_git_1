From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 19 Aug 2021 13:26:34 -0000
Message-Id: <162937959482.14946.5646019244545762934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: fcc7345aef04d8e45a3cbdbb311e03c110bc04f1
    new: c183741970f657ebc22b5359f93e4a67aa35cf6a
    log: |
         f5cb167e4d81f381515cdc4a5d43a7669652bd16 core: Add CU stats printer
         0d37a4768add3b50032927f7c980885158310c63 pahole: Prep 1.22
         0e16f3f08f5196307d78cd4a892c029de7cc14cc core: Add CUS stats printer
         d5032d9d378294cbe7538185e2c692f54940f97e pahole: Introduce --devel_stats
         c183741970f657ebc22b5359f93e4a67aa35cf6a core: Bump the chunk size for ptr_table uses in types, tags, functions tables
         
