From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 09 Nov 2026 23:36:00 -0000
Message-Id: <179426736040.946439.17943384835335025697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog
    old: 3ada899b7c012885a53f4178a1f5cbd20919e8b4
    new: f00afd5d8d5dc03994cb67246543d5c70571ebbe
    log: |
         f0dfc756bb46235068279755249131c2a7130111 watchdog: gunyah_wdt: Re-enable the watchdog on resume
         57c7cbe21acc77291ec0fbdd4bd72aa259cf4986 watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
         9325e8c1853e622317c46a090b85f436f9ba1443 watchdog: omap: Fix early_enable handling in omap_wdt_probe()
         ca800e625d18a9f5b19f94ab837ceb3fccdca22f watchdog: rzv2h: Use pm_runtime_put_sync()
         f00afd5d8d5dc03994cb67246543d5c70571ebbe watchdog: rzv2h: Drop runtime PM handling from WDTDCR init
         
