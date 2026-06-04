From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 04 Jun 2026 21:59:16 -0000
Message-Id: <178061035650.2380282.3173976780792867675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2a6ee47a6df3bd1c49462542d99170405c5f7bc9
    new: 2d72c95ac8e2d1abccf671d95b94532a8b2abb24
    log: |
         3a8b82c9f38814ad7b93f066c39e61e2782f7eba ice: prevent tstamp ring allocation for non-PF VSI types
         15ee8dc4bc1cf0633500ee62b9b8370e6c2329d4 ice: dpll: set pointers to NULL after kfree in ice_dpll_deinit_info
         2d72c95ac8e2d1abccf671d95b94532a8b2abb24 ice: dpll: fix memory leak in ice_dpll_init_info error paths
         
