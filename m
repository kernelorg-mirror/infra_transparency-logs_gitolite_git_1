From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 10 Aug 2026 11:38:27 -0000
Message-Id: <178636190761.2658113.2061695235921598448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: a9253ee6771c8ab3c6de07ea75d9e2c1cef3cd97
    new: 44f3468a0aef1aabdad551898ab7cfa2a9d20e99
    log: |
         44f3468a0aef1aabdad551898ab7cfa2a9d20e99 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
         
  - ref: refs/heads/gpio/for-next
    old: 6435d21cbd42fea6c66dfd4cfef7d58b9612497e
    new: 2f2b1a84fc141575eeabfacbd7c35af0b5dbb0b9
    log: |
         67c077553d338e1c79b8792d9e9e858df4bc3cef gpio: allow COMPILE_TEST for IOPORT drivers
         338c551bcd62ff4f97ff02359baf9d6f7f1f9fda gpio: Use IRQ trigger mask helpers
         2f2b1a84fc141575eeabfacbd7c35af0b5dbb0b9 dt-bindings: gpio: rockchip,gpio-bank: Add rockchip,grf property
         
