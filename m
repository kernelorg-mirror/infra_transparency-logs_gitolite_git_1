From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 22 Apr 2026 21:54:21 -0000
Message-Id: <177689486160.1081396.11758117351413887166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: d358ff8453d2552b203b250bfde4933647e0dd2c
    new: f772f256bb4ff6a60bff7c0c82ae3312e52ffd59
    log: |
         e920f55ddb90b57f5aa3edc720f93a8687c20cb9 drm: renesas: rz-du: Add atomic_pre_enable
         6ff2c6eb44f2b834f2c30c8ffc0e25cbb6cb510c drm: renesas: rz-du: Implement MIPI DSI host transfers
         54957ce2431eaf8d3678054e2e66eaf484f7be11 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
         20d604909c4f600070d53dbb25d10966bedf75d0 drm: renesas: rz-du: mipi_dsi: Set DSI divider
         5b3b28bff669700b9b08ff2950d9be6b7bcf1633 clk: renesas: Use IS_ERR() for pointers that cannot be NULL
         44b5537cb0accd19011d23aad0ef1de3c14dc8da clk: renesas: rzg2l: Remove DSI clock rate restrictions
         f772f256bb4ff6a60bff7c0c82ae3312e52ffd59 clk: renesas: Add missing log message terminators
         
