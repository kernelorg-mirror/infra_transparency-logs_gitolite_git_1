From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Mon, 09 Oct 2023 10:46:27 -0000
Message-Id: <169684838750.1975.18349237205539189706@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS
    old: eb47d23d80309a0cb02ecf1eebead9e4ffc3fc44
    new: 24343bfa947cf4829b4a98d15d865c1a81521849
    log: |
         0fceea66084613371693a537e01cd67f9a7c6546 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
         cfb491b09d712bfeb9b211f9503da7abf7eb8b23 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
         d94dd0a6eaeb72da7ec3b0e921869894da83f833 !2297 [sync] PR-2286:  scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
         24343bfa947cf4829b4a98d15d865c1a81521849 !2299 [sync] PR-2287:  scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
         
