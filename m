From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Wed, 08 Jun 2022 06:45:49 -0000
Message-Id: <165467074927.15901.18171501550080724261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-next
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: d326e046e3a5a03e41b94a68fb08c6703e88e0ac
    log: |
         acd3b61d62d626b882ec090e3100b3d08002bc58 ata: libata: Fix syntax errors in comments
         cb3eff1ffb66862b52fb99693eca6ad4f3b6ab99 ata: pata_hpt37x: move claculating PCI clock from hpt37x_clock_slot()
         25bb33236e72380582ca5b13d4ec9b5a183096bf ata: pata_hpt37x: factor out hpt37x_pci_clock()
         a3ffab44e5d814b2fcef92ce4620228702980ff3 ata: pata_hpt37x: merge hpt374_read_freq() to hpt37x_pci_clock()
         2548249130dd42b85b5883cb3dc54a870e87641c ata: pata_hpt3x2n: pass base DPLL frequency to hpt3x2n_pci_clock()
         d326e046e3a5a03e41b94a68fb08c6703e88e0ac ata: libata-core: fix sloppy typing in ata_id_n_sectors()
         
