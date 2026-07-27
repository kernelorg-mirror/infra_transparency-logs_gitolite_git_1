From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 27 Jul 2026 16:24:47 -0000
Message-Id: <178516948788.2727504.14669572427283721231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 5608386899d9de8030980bce3d05bded28f9bfb8
    new: 8a5a1e727fcaf4bc9f742bf71a4de7eb49de9623
    log: |
         d9686ea2cd4ced566c1e93b4467771016709c33c mmc: host: Remove redundant dev_err()/dev_err_probe()
         08f4661d40f41d6bfb94da1907eb3f7f172e652f mmc: moxart: use platform helpers for resource and IRQ
         088eaa92fcebaa6b957ccf9635afdf39643a577d mmc: via-sdmmc: stop card-detect handling on probe failure
         57e5d877f898d5e5c9d672a77bb6bdd24f0d9bf5 mmc: via-sdmmc: cancel card-detect work on remove
         8a5a1e727fcaf4bc9f742bf71a4de7eb49de9623 mmc: omap_hsmmc: use platform_get_irq_optional for wake IRQ
         
  - ref: refs/tags/v7.2-rc4
    old: 0000000000000000000000000000000000000000
    new: 6946cd5d0aa4dd10a414ddcb7a10844fdb0ad345
  - ref: refs/tags/v7.2-rc5
    old: 0000000000000000000000000000000000000000
    new: a8e429896436e8c2d288181f875f92af8204bc58
