From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Sat, 12 Nov 2022 07:26:15 -0000
Message-Id: <166823797593.22637.15006025370596089588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-next
    old: d5b560c014eddce747b2fd528d3071ded215b219
    new: 01a965d750508cacdfc8aa04e567cbb0692ce649
    log: |
         aebf1e26a84f2e38cf38aa228546adc2a2ede1fb ata: pata_ep93xx: use devm_platform_get_and_ioremap_resource()
         01a965d750508cacdfc8aa04e567cbb0692ce649 ata: sata_dwc_460ex: Check !irq instead of irq == NO_IRQ
         
