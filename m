Content-Type: multipart/mixed; boundary="===============5337220950144350162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Thu, 28 Sep 2023 12:28:09 -0000
Message-Id: <169590408909.21215.14994965222675915935@gitolite.kernel.org>

--===============5337220950144350162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-6.7
    old: 2370756513617bb7d46785cfd321d408fe441014
    new: 73a00b4ccff695aac4e101b5633e8f21cde33a4b
    log: revlist-237075651361-73a00b4ccff6.txt

--===============5337220950144350162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-237075651361-73a00b4ccff6.txt

6d62f34a674192bf567c00a14df9d79e14ad8910 ata: libata-core: Fix ata_port_request_pm() locking
e4bfeedb3b50f424c85be05bf52d7ad402f986db ata: libata-core: Fix port and device removal
540bd522a82eb77ff405094524b7d99647da0964 ata: libata-scsi: link ata port and scsi device
1cf14228f4609f5444d99c2f165f6defc0a8ab98 scsi: sd: Differentiate system and runtime start/stop management
0e23330fccd445699bfde75bdc986406f4a16b33 ata: libata-scsi: Disable scsi device manage_system_start_stop
7c412cfbeecf10163e994a1eca3d7f03454e77b4 scsi: Do not attempt to rescan suspended devices
9459518aba7b14fcdd6b93b043d04c9d758605b2 ata: libata-scsi: Fix delayed scsi_rescan_device() execution
f215cc816f8f19e2ef2abfa84bcc1ed533c48707 ata: libata-core: Do not register PM operations for SAS ports
54e5c956a1037a32ce2e287465ad64ec74a6122a scsi: sd: Do not issue commands to suspended disks on shutdown
fdd57890e7696e3cd000e41a1900d16ed987a512 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
cb37013b985ec94cbee731e18b5d5e55f419af13 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
6710bec4d8dac82941dbc744f5595108d75486ec scsi: Remove scsi device no_start_on_resume flag
a7fc30c8d123567a90605aaa7eb6810b6fce4a4d ata: libata-scsi: Cleanup ata_scsi_start_stop_xlat()
0d42bb52ca3d0438b399e316ebc72a9ec7b2da67 ata: libata-core: Synchronize ata_port_detach() with hotplug
96b21b8f163367cb28c535a3a41f1e71add1e459 ata: libata-core: Detach a port devices on shutdown
56792cac4726db276f56f3c2224e6269692c2373 ata: libata-core: Remove ata_port_suspend_async()
8757f592ca6afb26e78f2422b635b61bf0e9ecd0 ata: libata-core: Remove ata_port_resume_async()
d0c6fedf0d4b59b8dda2abb3c7e53b523a48d2e2 ata: libata-core: Do not poweroff runtime suspended ports
1f716c2d87ef32fdafe54d41582f3084a5a1f60e ata: libata-core: Do not resume runtime suspended ports
2f7bbca98fd6e2120351ecc33d396a0bce886c36 ata: libata-sata: Improve ata_sas_slave_configure()
83c27b47a758ff6e78e1ca9a923392179a9f1601 ata: libata-eh: Improve reset error messages
cb48674aec2d9ff1c12249940592b0b8a94767b2 ata: libata-eh: Reduce "disable device" message verbosity
73a00b4ccff695aac4e101b5633e8f21cde33a4b ata: libata: Cleanup inline DMA helper functions

--===============5337220950144350162==--
