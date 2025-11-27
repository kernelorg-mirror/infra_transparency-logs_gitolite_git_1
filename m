From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Thu, 27 Nov 2025 15:13:40 -0000
Message-Id: <176425642041.1728666.15207341668406943763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: 714159ee0f072556687f81c539a0ec69427317d4
    new: 322530a9c2ab1da67e5b0988fa29aca64d96ec8f
    log: |
         822e2bb0d6dd792b95da2d4f420eb3dac5af95a7 drivers: serial: kgdboc: Drop checks for CON_ENABLED and CON_BOOT
         4c70ab110bdd6513f3cac6b9eb01ac3b7f0d23a2 arch: um: kmsg_dump: Use console_is_usable
         466348abb0c364cfaf01c6a1142e32cb0d704980 printk: Use console_is_usable on console_unblank
         322530a9c2ab1da67e5b0988fa29aca64d96ec8f Merge branch 'rework/nbcon-in-kdb' into for-next
         
