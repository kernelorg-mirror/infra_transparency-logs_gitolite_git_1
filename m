From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 12 Mar 2026 02:18:27 -0000
Message-Id: <177328190734.3709369.14726558560699306038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 946590b21bb676539ede03623d3034c6d59d5771
    new: 4ea169f79d5e697a85ff4522de9080a8d5575e0a
    log: |
         e4b95469c6a10f816435b1dbc65a8ecea0c7a470 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
         ea41c31c31dc67f557806b9be25d1f4a49bf3951 irqchip/renesas-rzv2h: Remove unneeded includes
         0fb9a8528b4da4ffe69581e1e75e55b2c3335158 irqchip/renesas-rzv2h: Add suspend/resume support
         a6b276410f590582e9d15b0b07ee8bc7b231be42 dt-bindings: can: renesas,rcar-canfd: Document renesas,fd-only property
         c21577d080bc9ce5cd97b0193c89f7717e3d38d5 dt-bindings: can: renesas,rcar-canfd: Specify reset-names
         4ea169f79d5e697a85ff4522de9080a8d5575e0a can: rcar_canfd: Add support for FD-Only mode
         
