From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Thu, 27 Nov 2025 15:12:25 -0000
Message-Id: <176425634527.1727881.2646707161751384335@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/rework/nbcon-in-kdb
    old: 62627bf0cadf6eae87d92fecf604c42160fe16ef
    new: 466348abb0c364cfaf01c6a1142e32cb0d704980
    log: |
         822e2bb0d6dd792b95da2d4f420eb3dac5af95a7 drivers: serial: kgdboc: Drop checks for CON_ENABLED and CON_BOOT
         4c70ab110bdd6513f3cac6b9eb01ac3b7f0d23a2 arch: um: kmsg_dump: Use console_is_usable
         466348abb0c364cfaf01c6a1142e32cb0d704980 printk: Use console_is_usable on console_unblank
         
