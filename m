From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 14 Sep 2026 08:51:30 -0000
Message-Id: <178937589057.729951.3106088484104738060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 1f1d0812f6a8ab8e6f709c599f137c99646512cc
    new: 50fd0ada8d37587223001600933270b59cb30e19
    log: |
         50fd0ada8d37587223001600933270b59cb30e19 gpio: virtuser: skip free_irq when no IRQ is installed
         
  - ref: refs/heads/gpio/for-next
    old: 4d305c2273123119c27d6e4c822215e650c451e3
    new: 7257c35db0fdb4fb02d857a8197a16afa84d92c0
    log: |
         3f860d25f7be981d78c1b85a8d4fafcd914d4df9 dt-bindings: gpio: otto-gpio: Add gpio-ranges
         7257c35db0fdb4fb02d857a8197a16afa84d92c0 gpio: realtek-otto: add pinctrl support
         
