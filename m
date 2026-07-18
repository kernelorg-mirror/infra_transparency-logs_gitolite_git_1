From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sat, 18 Jul 2026 16:56:45 -0000
Message-Id: <178439380597.648087.14249288018125042880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/mfis/hwspinlock
    old: ea1b4a7483d161349813404903c83c3ed2b1974b
    new: ba1cb257b4d9c22fcd1dc168d9f94f40d67899f5
    log: |
         960181f89f6ab9cf3d5e2d89498a2067c93c6813 soc: renesas: rcar-mfis: convert spinlock to raw_spinlock
         a5a4674ca6849bb80711af6f1b15f0f98e2f2ba8 soc: renesas: rcar-mfis: add hwspinlock support
         195771cd687a76c72ea859ecb0c074038abf930d hwspinlock: Convert to XArray
         c927ab0aebf0947cbf525ff7826361e06a2486f5 hwspinlock: add list of mailboxes to debugfs
         5aa9daabb41918b480035a0dcc62ce481f768024 hwspinlock: add low level debug capabilities
         ba1cb257b4d9c22fcd1dc168d9f94f40d67899f5 sparrowhawk/ironhide: hwspinlock testing
         
