From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Thu, 06 Jan 2022 05:22:39 -0000
Message-Id: <164144655929.27403.10672106152664963043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-5.17
    old: 5e53cac53b30f13b9e415cefc155665d5b982e2f
    new: 423fd00f86397b6c307d4def459b3229901eec44
    log: |
         47252bdae0763ad686757e4e0c2eabde3e2ab7f6 ata: sata_fsl: fix scsi host initialization
         4e0546c4cf8cde612b73ef0f1f7458918d228803 ata: sata_fsl: fix cmdhdr_tbl_entry and prde struct definitions
         339d044414d7d0ab4c7bb8016d152d7c284fb8b5 ata: ahci_xgene: use correct type for port mmio address
         5effa28a0979b4ff9f630c90661916151aa89302 ata: fix read_id() ata port operation interface
         82c29b923796e6c475313bc1edc86deaabcdb127 ata: pata_octeon_cf: remove redundant val variable
         660ff8c3ead06b361be3f7fdaca25f56e7f361a6 ata: pata_cs5535: add compile test support
         edeb8ed5d10fd29625dc2a78eaa47a964423e1b5 ata: pata_ftide010: add compile test support
         15a6c7e42faa7b8c41a46bc1aeb7e926b7030322 ata: pata_imx: add compile test support
         3972b0c2d21f754a3bc7860ae4676260611afbb5 ata: pata_pxa: add compile test support
         7c44c1248c36342bf1ccc0fab4a4ed9c62286604 ata: pata_legacy: add compile test support
         423fd00f86397b6c307d4def459b3229901eec44 ata: pata_samsung_cf: add compile test support
         
