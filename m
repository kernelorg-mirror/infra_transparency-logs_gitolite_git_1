From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Mon, 16 Nov 2026 16:17:40 -0000
Message-Id: <179484586035.327523.5852567397538176027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-next
    old: 4576da8eea78aec47321f02ba56ad699a7456f6e
    new: e83e9d4d992e3352bea942638f601f01c7405eb7
    log: |
         5149ef22d005e6323f68f11ee2d0764bde47dfbc ata: pata_ixp4xx_cf: avoid recursive locking in the PIO callback
         5849257c1a2b35a23f1068ce39bf6160a1a5b9a8 ata: pata_buddha: propagate host activation errors
         8d1ddc50c790f2fb59512b20c754e9d4538ce653 ata: ahci: release QorIQ and Seattle platform resources on removal
         1c72150a23b3139d0b16f7892a8f5458998d6999 ata: pata_ftide010: stop only successfully started Gemini bridges
         e83e9d4d992e3352bea942638f601f01c7405eb7 ata: ahci_seattle: serialize SGPIO register updates
         
