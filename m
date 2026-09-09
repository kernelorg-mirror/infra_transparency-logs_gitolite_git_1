From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/patchwork/patchwork
Date: Wed, 09 Sep 2026 18:04:49 -0000
Message-Id: <178897708947.3821357.7623780607261561820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/patchwork/patchwork
user: mricon
changes:
  - ref: refs/heads/korg-infra-devel
    old: 2cd6ca454a65c84e4b72669424fb05892036bd04
    new: 93c73f9c150286d2f40ea732307c2274d37617ce
    log: |
         52362ddac9ca3340303aa1074ff202c871d1253c Guard toggle-patch-series listener against missing element
         93c73f9c150286d2f40ea732307c2274d37617ce Add a user-selectable diff colour scheme (accessible/cgit/legacy)
         
  - ref: refs/heads/korg-infra-test
    old: 2cd6ca454a65c84e4b72669424fb05892036bd04
    new: 0e0122db0025a2d35d1ec5c2b8052584380c8693
    log: |
         31083891fe1826142e786b41e686e53fad4427d8 Guard toggle-patch-series listener against missing element
         0e0122db0025a2d35d1ec5c2b8052584380c8693 Add a user-selectable diff colour scheme (accessible/cgit/legacy)
         
