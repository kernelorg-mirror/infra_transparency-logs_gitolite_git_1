From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/cgit
Date: Tue, 25 Aug 2026 17:33:16 -0000
Message-Id: <178767919613.3434874.3043940245898656206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/cgit
user: mricon
changes:
  - ref: refs/heads/korg-infra-deployment
    old: 49f58270215bda0e7c78460be97aa809f50de761
    new: 6cb876b9bd3cf456e7932748c25f2d40df7be420
    log: |
         88c7f39bbc77191164473a4114d86e831fb3f46a cgit: skip the notes system when the repository failed to open
         11be68e07eed3a9c5eddca1017100f8b4642d338 cgit: do not let a stale lockfile pin the cached repolist
         c19ffcc6ccb3886294439d65dc041863b6c24ab8 cgit: zero-pad the cached repolist filename
         963e694ad1d6d5f66d550be63e340a0380229838 cache: don't fill a slot we no longer own
         f4dfa0207a56718b20d3927c3e13255db854fafd tests: exercise the lock_slot() rename race directly
         72746607dd525d5e3ff91de99e85335215d05da6 ui-shared: fix the Expires header on error pages
         5301a861829c2031c03b506551e00eeb00bced6b ui: optionally refuse objects not reachable from any reference
         8fb22cdd8e5b41f3e26d2f8e6b72959113974cc4 ui-bugs: add git-bug browsing via a Lua filter
         6e36c80bb7e9527c26e34a04159880f3a1496ffe filters: add an example git-bug filter
         6cb876b9bd3cf456e7932748c25f2d40df7be420 tests: cover the bugs page access control and config
         
