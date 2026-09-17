From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/patchwork/patchwork
Date: Thu, 17 Sep 2026 13:47:31 -0000
Message-Id: <178965285155.477593.18225840033683025731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/patchwork/patchwork
user: mricon
changes:
  - ref: refs/heads/korg-infra-test
    old: 0e0122db0025a2d35d1ec5c2b8052584380c8693
    new: 93c73f9c150286d2f40ea732307c2274d37617ce
    log: |
         52362ddac9ca3340303aa1074ff202c871d1253c Guard toggle-patch-series listener against missing element
         93c73f9c150286d2f40ea732307c2274d37617ce Add a user-selectable diff colour scheme (accessible/cgit/legacy)
         
