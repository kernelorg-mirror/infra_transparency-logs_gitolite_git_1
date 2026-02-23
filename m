From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Mon, 23 Feb 2026 18:42:26 -0000
Message-Id: <177187214697.4179699.9202686073418871570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/boot_qemu
    old: a6b76fb43619a57fe130dcc1551e5a0daf10e544
    new: e5821aa02512b6fff44e91658d8ce2fb8defbaf1
    log: |
         24c4c3ca929f50beb65e285794562383a872828a hexagon: add IPI polling workaround for QEMU TCG SMP boot
         49cdd1f9c57840c32fd8ff0fefd6d54f6905901c hexagon: initialize pm_power_off to hexagon_pm_power_off
         e5821aa02512b6fff44e91658d8ce2fb8defbaf1 hexagon: use semihosting to exit QEMU on power off
         
