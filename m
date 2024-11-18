From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 18 Nov 2024 13:08:15 -0000
Message-Id: <173193529535.1748323.12978072415944011290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: c903327d3295b135eb8c81ebe0b68c1837718eb8
    new: 34767e5357fc8051b192ff3fd921ade7c1b37c46
    log: |
         17b655759e83fd5e28931a0ece96fa9c2ab718e7 init: Don't proxy `console=` to earlycon
         a961ec4e2860af4933e8c1763fe4f038c2d6ac80 printk: Improve memory usage logging during boot
         ed76c07c6885b249ce8486dac22fb97151a83185 printk: Introduce FORCE_CON flag
         e3eea25e0b28ea06eb841ef1814ce7b7254f2fce tty: sysrq: Use printk_force_console context on __handle_sysrq
         da115c4ee29f589bb72ec2e86eb5e196b6bbcb41 printk: add dummy printk_force_console_enter/exit helpers
         34767e5357fc8051b192ff3fd921ade7c1b37c46 Merge branch 'for-6.13-force-console' into for-linus
         
