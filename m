From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Thu, 04 Jul 2024 10:01:45 -0000
Message-Id: <172008730534.25568.1235948488146830135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-next
    old: 996f8f757f8f745ac988d64f3db233ad8e993004
    new: f97106b10d9ac0b5472be45cbc2d3de7d654648a
    log: |
         831d83a5374af5c03d7771ef85fd9d46d685cf55 Merge remote-tracking branch 'libata/for-6.10-fixes' into for-6.11
         c10bc5614ce0027fa2282ad11827629d81957a3a ata,scsi: Remove wrappers ata_sas_tport_{add,delete}()
         2199d6ff565d66ccf0ff1ea1c6466c379e7cbb58 ata: libata: Remove unused function declaration for ata_scsi_detect()
         23262cce529e9f437ce2fa8fe4c2fa5b2b182318 ata: libata-core: Remove support for decreasing the number of ports
         6933eb8e50a3e4dc129095cb795261454476f111 ata: libata-sata: Remove superfluous assignment in ata_sas_port_alloc()
         1dd63a6b573ffb989ca618e60b6469f885454606 ata: libata-core: Remove local_port_no struct member
         1c1fbb865d713d667d62c9c676b79cf9c14ba39e ata: libata: Assign print_id at port allocation time
         1228713c75b891291e86c4b1ff0228862fad096a ata: libata-core: Reuse available ata_port print_ids
         0d3603acffe294ffacaf75b18b46f182b68a50df ata,scsi: Remove wrapper ata_sas_port_alloc()
         f97106b10d9ac0b5472be45cbc2d3de7d654648a ata: ahci: Add debug print for external port
         
