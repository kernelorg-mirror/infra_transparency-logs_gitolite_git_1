From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/cgit
Date: Tue, 25 Aug 2026 15:17:13 -0000
Message-Id: <178767103362.3337815.5128912398433164312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/cgit
user: mricon
changes:
  - ref: refs/heads/korg-infra-deployment
    old: c196dd61e76a18fc636ea7535dc78cfa2f4b726f
    new: 49f58270215bda0e7c78460be97aa809f50de761
    log: |
         0d3d51167622d02d83dc79d2c58343b2e8af7406 cache: don't fill a slot we no longer own
         e572cce905d351789ee0416211c639f90f8cfae3 tests: exercise the lock_slot() rename race directly
         b4a14c8cae5f289c666cac8779b37ebfb44406aa ui-shared: fix the Expires header on error pages
         3b26ad7792e582cce0a694db906483683841077e ui: optionally refuse objects not reachable from any reference
         55936ee893c0f53e26f4aaf8a7e242f4f31c04e1 ui-bugs: add git-bug browsing via a Lua filter
         d1bb1256a19e30a2539f47d87696c4280b10ab7d filters: add an example git-bug filter
         49f58270215bda0e7c78460be97aa809f50de761 tests: cover the bugs page access control and config
         
