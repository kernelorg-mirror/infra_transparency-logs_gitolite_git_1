From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 17 Feb 2026 07:03:24 -0000
Message-Id: <177131180476.326512.17853333128638593937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.0-fixes
    old: 0b82cc331d2e23537670878c62c19ee3f4147a93
    new: 07676846132340c7d0f50eca189a24cea4ae3cd8
    log: |
         cabd76bbc03617e55c25f0b06167aa5e0b911a36 tools/sched_ext: scx_flatcg: fix potential stack overflow from VLA in fcg_read_stats
         07676846132340c7d0f50eca189a24cea4ae3cd8 tools/sched_ext: scx_userland: fix stale data on restart
         
  - ref: refs/heads/for-next
    old: 0b82cc331d2e23537670878c62c19ee3f4147a93
    new: 07676846132340c7d0f50eca189a24cea4ae3cd8
    log: |
         cabd76bbc03617e55c25f0b06167aa5e0b911a36 tools/sched_ext: scx_flatcg: fix potential stack overflow from VLA in fcg_read_stats
         07676846132340c7d0f50eca189a24cea4ae3cd8 tools/sched_ext: scx_userland: fix stale data on restart
         
