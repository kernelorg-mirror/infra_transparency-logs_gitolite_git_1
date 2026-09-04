From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 04 Sep 2026 09:39:54 -0000
Message-Id: <178851479474.2055465.9466492391275501886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 308d05225281d86150d88141990d6caf8c902349
    log: |
         90af7fde083e1b22c349c3a8b1626728e44e474c memstick: ms_block: destroy io_queue workqueue on removal
         6feadbecdae60a6324c967f3b1493741083793a3 mmc: core: Cancel SDIO IRQ work before freeing host
         2b19cf3e50cddaff07b657dae1a8f30f06032852 mmc: mmci: Fix use-after-free in busy-timeout work
         d3a421c82412344022982d5b91ba23194a0a6f29 mmc: mxcmmc: cancel data work and watchdog on remove
         5d132990475f02cfa1debe03d50b479432864ebd mmc: hsq: Fix use-after-free in retry work
         ff894dced1a7ad7523f9c65dbdb53d02474cca0f mmc: sdhci_am654: Move tuning_loop to local variable
         7197d9107d9545730153b82ea5a411c5208b443f mmc: sdhci_am654: Reset command and data lines on failed tuning
         c9f47cc8c37f7659897142ffe216c250fbc1d4ed mmc: sdhci_am654: Clear ITAPDLY on tuning failure
         308d05225281d86150d88141990d6caf8c902349 mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
         
