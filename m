From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Sun, 14 Apr 2024 06:27:58 -0000
Message-Id: <171307607828.11994.16312441847553280718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/features
    old: d35c34bb32f2cc4ec0b52e91ad7a8fcab55d7856
    new: 8692a24d0fae19f674d51726d179ad04ba95d958
    log: |
         a817d98dc2e8f9c252bd3e31d86dfe61ec76d23f s390/cio: rework channel-utilization-block handling
         b4691baaeef07bdc4c3524a0702d7dd6899610b4 s390/cio: simplify measurement attribute registration
         2dc8903af775ecd51e42c0a2e7afa0e98d1bde45 s390/cio: export extended channel-path-measurement data
         5e6bb10ee523d85d688aacaa13405d651ad16214 s390/cio: export measurement data for all CMGs
         0f987e6caa3c93f36e277624234880459848fa34 s390/cio: export CHPID operating speed
         8692a24d0fae19f674d51726d179ad04ba95d958 s390/cio: fix tracepoint subchannel type field
         
