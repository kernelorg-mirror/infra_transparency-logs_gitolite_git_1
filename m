From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 16 Jul 2023 11:44:17 -0000
Message-Id: <168950785701.30931.6977531995141262312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: 5ceccabbdcf80562c516756223dc75b1a6ee19e2
    new: 2c03afae5ff9b3548ae04dc1110fc6e66c613fe3
    log: |
         ab939c8a3a1675b814650f0c96abcbb5f8b7c2ac RDMA/bnxt_re: Prevent handling any completions after qp destroy
         2c03afae5ff9b3548ae04dc1110fc6e66c613fe3 RDMA/bnxt_re: Fix hang during driver unload
         
