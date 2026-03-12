From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 12 Mar 2026 01:57:50 -0000
Message-Id: <177328067047.3673333.6179471894482828302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: d4c3a255819b463e80ca56a73ee63bd5ab18f653
    new: 9e04f06bcbf4c0288b5d66ff65c2bb5804236d2e
    log: |
         06a5066eaa9ab1d6b05b299c1b45da0962c618da irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
         90ef353e6248653492f2a160099563595b440b9a irqchip/renesas-rzv2h: Remove unneeded includes
         f443abb80780413a81c38576e1ea43c5c46fec15 irqchip/renesas-rzv2h: Add suspend/resume support
         7a8568d23d6217cb43e4975696ea07219979a963 dt-bindings: can: renesas,rcar-canfd: Document renesas,fd-only property
         63b01b83edc3580eb92dc4b32542855425dfc62f dt-bindings: can: renesas,rcar-canfd: Specify reset-names
         9e04f06bcbf4c0288b5d66ff65c2bb5804236d2e can: rcar_canfd: Add support for FD-Only mode
         
