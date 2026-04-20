From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 20 Apr 2026 22:00:29 -0000
Message-Id: <177672242932.2088340.5777529920063548192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: c47c91a966edaddf52974d63960d103c4a4fe088
    new: c09567be3545bd2e3c17888223af1487b7f5d576
    log: |
         55011b25da97b27a8870c16318001b1ed272ac64 drm: renesas: rz-du: Add atomic_pre_enable
         6e9939ed856f7e40663bf6343b8707e1abffc391 drm: renesas: rz-du: Implement MIPI DSI host transfers
         8b24044d170ed3fc19c6a31f68d9df7fa9a8b5a3 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
         800c9874f3e92b75b4d5bc218961ca345ee1e277 drm: renesas: rz-du: mipi_dsi: Set DSI divider
         20c17486ff92d9b062ce8465f6c89f61215ae1fa clk: renesas: Use IS_ERR() for pointers that cannot be NULL
         107e0089be75f68678be1d3ae0c9cc1912acad42 clk: renesas: rzg2l: Remove DSI clock rate restrictions
         c09567be3545bd2e3c17888223af1487b7f5d576 clk: renesas: Add missing log message terminators
         
