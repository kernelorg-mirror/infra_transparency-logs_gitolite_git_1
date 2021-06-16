Content-Type: multipart/mixed; boundary="===============4617901630313136697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 16 Jun 2021 13:50:03 -0000
Message-Id: <162385140380.29964.4602128723738111023@gitolite.kernel.org>

--===============4617901630313136697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.14/block
    old: ec06c989bb45acc28c7633703685dd684b1b5d9c
    new: 6a03cd9843fa4dcf827dc3ad60fa9b4217f3057c
    log: |
         07a719f8fdbe4ae0f825fa1a6d2755a63deb265e mtd_blkdevs: initialze new->rq in add_mtd_blktrans_dev
         6a03cd9843fa4dcf827dc3ad60fa9b4217f3057c loop: fix order of cleaning up the queue and freeing the tagset
         
  - ref: refs/heads/for-5.14/drivers-late
    old: b12d17fce6418fc1f48f998d55a86fd794ea6578
    new: c239959a404904dd19d5e61a313b4b9466d8f3c7
    log: |
         c239959a404904dd19d5e61a313b4b9466d8f3c7 nbd: provide a way for userspace processes to identify device backends
         
  - ref: refs/heads/for-5.14/libata
    old: 9c54cd10e43947caa64920aaa7a30858193f8ef5
    new: 827b3e84fd1d2c43b7c85786d366bc53b02cd8da
    log: revlist-9c54cd10e439-827b3e84fd1d.txt
  - ref: refs/heads/for-next
    old: 1302a9ff039f8e68d5d4bb36adb5fa37ce07cf21
    new: 71efee5b8b00f91d40b4889eaff72ea67f41924f
    log: revlist-1302a9ff039f-71efee5b8b00.txt

--===============4617901630313136697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c54cd10e439-827b3e84fd1d.txt

4e7dba070b1f44da9bef4a61fd633f6b73a2e853 ata: include: libata: Move fields commonly over-written to separate MACRO
071e86fe2872e7442e42ad26f71cd6bde55344f8 ata: ahci: Ensure initialised fields are not overwritten in AHCI_SHT()
945a0e2875f4d5d0030617f16f48a781d4523f48 ata: sata_sil24: Do not over-write initialise fields in 'sil24_sht'
e75f41a983e75ffff8b102665580fdb3816b289e ata: sata_mv: Do not over-write initialise fields in 'mv6_sht'
7d43b8283eb23d7c042d2376c86d2d27365c3ed0 ata: sata_nv: Do not over-write initialise fields in 'nv_adma_sht' and 'nv_swncq_sht'
76115de698d8d090bdd6463e27e0fa0b40fda033 ata: pata_atiixp: Avoid overwriting initialised field in 'atiixp_sht'
98eb8a6ba491d8a4288d2de572721eca6354f86e ata: pata_cs5520: Avoid overwriting initialised field in 'cs5520_sht'
52ebd7124e0d5593b6032743bf3cb46d49b0343d ata: pata_cs5530: Avoid overwriting initialised field in 'cs5530_sht'
160be1bc0bc3c42db845f8f0c334a05577bfe369 ata: pata_sc1200: sc1200_sht'Avoid overwriting initialised field in '
ec3d95182b491b1e8cdd470748f133d4c7934f4c ata: pata_serverworks: Avoid overwriting initialised field in 'serverworks_osb4_sht
827b3e84fd1d2c43b7c85786d366bc53b02cd8da ata: pata_macio: Avoid overwriting initialised field in 'pata_macio_sht'

--===============4617901630313136697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1302a9ff039f-71efee5b8b00.txt

4e7dba070b1f44da9bef4a61fd633f6b73a2e853 ata: include: libata: Move fields commonly over-written to separate MACRO
071e86fe2872e7442e42ad26f71cd6bde55344f8 ata: ahci: Ensure initialised fields are not overwritten in AHCI_SHT()
945a0e2875f4d5d0030617f16f48a781d4523f48 ata: sata_sil24: Do not over-write initialise fields in 'sil24_sht'
e75f41a983e75ffff8b102665580fdb3816b289e ata: sata_mv: Do not over-write initialise fields in 'mv6_sht'
7d43b8283eb23d7c042d2376c86d2d27365c3ed0 ata: sata_nv: Do not over-write initialise fields in 'nv_adma_sht' and 'nv_swncq_sht'
76115de698d8d090bdd6463e27e0fa0b40fda033 ata: pata_atiixp: Avoid overwriting initialised field in 'atiixp_sht'
98eb8a6ba491d8a4288d2de572721eca6354f86e ata: pata_cs5520: Avoid overwriting initialised field in 'cs5520_sht'
52ebd7124e0d5593b6032743bf3cb46d49b0343d ata: pata_cs5530: Avoid overwriting initialised field in 'cs5530_sht'
160be1bc0bc3c42db845f8f0c334a05577bfe369 ata: pata_sc1200: sc1200_sht'Avoid overwriting initialised field in '
ec3d95182b491b1e8cdd470748f133d4c7934f4c ata: pata_serverworks: Avoid overwriting initialised field in 'serverworks_osb4_sht
827b3e84fd1d2c43b7c85786d366bc53b02cd8da ata: pata_macio: Avoid overwriting initialised field in 'pata_macio_sht'
e412db2acce6e901ea8d6511a743eb54f7783aaf Merge branch 'for-5.14/libata' into for-next
07a719f8fdbe4ae0f825fa1a6d2755a63deb265e mtd_blkdevs: initialze new->rq in add_mtd_blktrans_dev
6a03cd9843fa4dcf827dc3ad60fa9b4217f3057c loop: fix order of cleaning up the queue and freeing the tagset
0784555562011e3e06018a970ff818299e575434 Merge branch 'for-5.14/block' into for-next
c239959a404904dd19d5e61a313b4b9466d8f3c7 nbd: provide a way for userspace processes to identify device backends
71efee5b8b00f91d40b4889eaff72ea67f41924f Merge branch 'for-5.14/drivers-late' into for-next

--===============4617901630313136697==--
