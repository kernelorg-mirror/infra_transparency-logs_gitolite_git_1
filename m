From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/linux-m68k
Date: Wed, 12 Aug 2026 11:59:45 -0000
Message-Id: <178653598539.703684.12171064036702512964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/linux-m68k
user: geert
changes:
  - ref: refs/heads/m68k-queue
    old: 0b870dc0f37b2f7d35696a7a471b24cf900ce04b
    new: 9126fd319336eb999ef268af60cb01abbcc1f67c
    log: |
         862ca166e0cf207f84ddfc66825e4f3ab1f54df0 m68k: Define NR_CPUS to 1
         ccb7a43bae2a7f54dfb8b1b2ed4dc84841dc5f06 m68k: amiga: Remove redundant amiga_reset() prototype
         09ce7ed009dcfbee8753745b162da8d58a62e3b1 m68k: Fix backtraces for non-running tasks
         6086109d5a9fa6999c38d0cb9b78e2e5471cb9d2 m68k: atari: usb: Add ISP1160 USB host controller support
         ccff63dbf0463c41047416cfb1e769e7a5bdd245 m68k: atari: Update Kconfig.bus help text
         9126fd319336eb999ef268af60cb01abbcc1f67c m68k: defconfig: Enable Atari EtherNAT and NetUSBee USB support
         
