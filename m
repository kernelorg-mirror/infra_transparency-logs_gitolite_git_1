Content-Type: multipart/mixed; boundary="===============7797641131129188607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Thu, 04 Jul 2024 10:00:03 -0000
Message-Id: <172008720386.24689.11565977665655606555@gitolite.kernel.org>

--===============7797641131129188607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-6.11
    old: 816be86c7993d3c5832c3017c0056297e86f978c
    new: f97106b10d9ac0b5472be45cbc2d3de7d654648a
    log: revlist-816be86c7993-f97106b10d9a.txt

--===============7797641131129188607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-816be86c7993-f97106b10d9a.txt

9e2f46cd87473c70d01fcaf8a559809e6d18dd50 ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
86aaa7e9d641c1ad1035ed2df88b8d0b48c86b30 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
473880369304cfd4445720cdd8bae4c6f1e16e60 ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
3cb648c4dd3e8dde800fb3659250ed11f2d9efa5 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
09fe2bfa6b83f865126ce3964744863f69a4a030 ata: pata_macio: Fix max_segment_size with PAGE_SIZE == 64K
a6a75edc8669a4f030546c7390808ef0cc034742 ata: libata-scsi: Set the RMB bit only for removable media devices
fa997b0576c9df635ee363406f5e014dba0f9264 ata: ahci: Do not enable LPM if no LPM states are supported by the HBA
1066fe825987da007669d7c25306b4dbb50bd7dd ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
5d92c7c566dc76d96e0e19e481d926bbe6631c1e ata: libata-core: Fix null pointer dereference on error
f6549f538fe0b2c389e1a7037f4e21039e25137a ata,scsi: libata-core: Do not leak memory for ata_port struct members
ab9e0c529eb7cafebdd31fe1644524e80a48b05d ata: libata-core: Fix double free on error
eeb25a09c5e0805d92e4ebd12c4b0ad0df1b0295 ata: ahci: Clean up sysfs file on error
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

--===============7797641131129188607==--
