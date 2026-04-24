From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 24 Apr 2026 04:15:42 -0000
Message-Id: <177700414224.2951026.16087532678856854605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 6aaa48ed39383d53b0ed2dc209ed941b3cd7a7e3
    new: ed9775e24a0ff211274a0669ad6096a94bb670e8
    log: |
         42d6e52660fddbf4906b19a2b9825541ff581246 drm: renesas: rz-du: Add atomic_pre_enable
         aceb3464082514435ea99205b2b3dce9bce5cdfa drm: renesas: rz-du: Implement MIPI DSI host transfers
         00e23134a989bc1f07a8ff9cda6b6120e3aba792 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
         9abf87a724fa562f79df60ad2f6e35234bd3fce1 drm: renesas: rz-du: mipi_dsi: Set DSI divider
         688cf5fa0b8617360a1e172d73087bc663ca5672 clk: renesas: Use IS_ERR() for pointers that cannot be NULL
         25cdc9f15d7bd98789b5ff2f7d61a4a9d8173225 clk: renesas: rzg2l: Fix intin variable size
         6a206b437bf5263469235bcd1a00a608576e8a58 math64: New DIV_U64_ROUND_CLOSEST helper
         5cf40b78b9fb849e003a312e2f4eacd85fdfb4fb clk: renesas: rzg2l: Select correct div round macro
         db12d57fc38948efeae28b8d539c39f37bde56ca clk: renesas: rzg2l: Remove DSI clock rate restrictions
         ed9775e24a0ff211274a0669ad6096a94bb670e8 clk: renesas: Add missing log message terminators
         
