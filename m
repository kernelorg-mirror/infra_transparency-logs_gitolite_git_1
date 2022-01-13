Content-Type: multipart/mixed; boundary="===============7657321701279995326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Thu, 13 Jan 2022 00:06:08 -0000
Message-Id: <164203236883.28298.1093055908294949918@gitolite.kernel.org>

--===============7657321701279995326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-5.17
    old: 7914e9624dd7ce17d3d3b1dcd6c3fe5d366b228c
    new: e928da321f0bd51f9cf211eab0a7b2fc089685a7
    log: revlist-7914e9624dd7-e928da321f0b.txt

--===============7657321701279995326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7914e9624dd7-e928da321f0b.txt

bd7300988b268a5d2dec71ab31289998b43f737b ata: ahci_st: add compile test support
e3e44274998d2ce77bf542e1397b69beea9472f8 ata: ahci_mtk: add compile test support
eec6634ee7170e15f83fb6b1982eed8f38229711 ata: ahci_mvebu: add compile test support
003785331487abb60ad1cb575bc1456014361904 ata: ahci_sunxi: add compile test support
a4dd1e0f6542d679be087857f315c878b968a6ec ata: ahci_tegra: add compile test support
9ec8eadac3a47c0e4982df665609c1887de0462d ata: ahci_xgene: add compile test support
9fc38794e9b2995f3753489ac10df0b51be17365 ata: ahci_seattle: add compile test support
e9123b1cef4708eb355cac5623379c54ebae0dc1 ata: pata_bk3710: add compile test support
4c8bbbba007c6befc78b1d3dc147dce012b6fd31 ata: sata_fsl: fix scsi host initialization
04ed3c17408ec759be9a8ed38dcd734caec91e83 ata: sata_fsl: fix cmdhdr_tbl_entry and prde struct definitions
d64f9dbf0ae5b45f610fdd3646eaf4afbaca1adf ata: ahci_xgene: use correct type for port mmio address
75d7ef1d0409556901b980edd81a71b26cb7e307 ata: fix read_id() ata port operation interface
953e5fc04f3034cef751c08b6d8ee5e32f8c5a33 ata: pata_octeon_cf: remove redundant val variable
b76fc153e3d473cfeec522876fd0a8b19c84f357 ata: pata_cs5535: add compile test support
148f7ed51e8f8564646b573371d22430c3d9bca6 ata: pata_ftide010: add compile test support
6aef8c23f268f5b434fa98e01829345b5dbc0d59 ata: pata_imx: add compile test support
017253b5a7fa0e43bb52ee405ba736673efb16b3 ata: pata_pxa: add compile test support
f4c8787686a42e1c9a6ea44a25bff0753a2ceebd ata: pata_samsung_cf: add compile test support
e790a4f7993372a40e3ae12752e23d10ce14b229 ata: pata_of_platform: Use platform_get_irq_optional() to get the interrupt
cadac042d432c171d5be7a8562004a15d79275d0 ata: libata-scsi: simplify __ata_scsi_queuecmd()
a49c0c3fc2537974d75b4fda5059a079c64731d0 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
6977409c421bb114652c4c36ec7f8c9e32959796 ata: ahci: Add support for AMD A85 FCH (Hudson D4)
e928da321f0bd51f9cf211eab0a7b2fc089685a7 ata: pata_ali: remove redundant return statement

--===============7657321701279995326==--
