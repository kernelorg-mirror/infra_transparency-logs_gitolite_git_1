Content-Type: multipart/mixed; boundary="===============5028029301919722529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Fri, 15 Sep 2023 08:47:59 -0000
Message-Id: <169476767907.12302.11479483620678869115@gitolite.kernel.org>

--===============5028029301919722529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-next
    old: fa2259a59966c005c8ffe6983a1996fb41218e42
    new: 9c1fa30d85a62edb520316412c2b58f8267d9acd
    log: revlist-fa2259a59966-9c1fa30d85a6.txt

--===============5028029301919722529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa2259a59966-9c1fa30d85a6.txt

bff70cc146c0c8835138f151520bc90b082eb622 ata: libata-core: Fix ata_port_request_pm() locking
75242f4c66a46bdc0d7dfaa57fe2de5dae0dc0dc ata: libata-core: Fix port and device removal
96140287ed292ccaa84e14771d0e6ec4008d1f53 ata: libata-scsi: link ata port and scsi device
25d5158d232846685481661b1a02a76bd51cd6c5 scsi: sd: Differentiate system and runtime start/stop management
6edd6c4b4be920485e490950fab9379946f8355d ata: libata-scsi: Disable scsi device manage_system_start_stop
3266e7f6459bdd217728009adb8c71672822f161 scsi: Do not attempt to rescan suspended devices
5f57282f046d8d7370df025c4fd1a5aaa8a14beb ata: libata-scsi: Fix delayed scsi_rescan_device() execution
72670ce9cfc3d5d61b5e92121c29ef11041b77b4 ata: libata-core: Do not register PM operations for SAS ports
fe86bf114189548458b5ba80fbe213cceea5872c scsi: sd: Do not issue commands to suspended disks on shutdown
4678698dc03bba1d989092fb84408467e11e0158 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
6e6c1cea242a8b3f6a072673946cd8269abe484f ata: libata-eh: Fix compilation warning in ata_eh_link_report()
1134d5b7747223e215024155af7feb73754bf494 scsi: Remove scsi device no_start_on_resume flag
1ab14882ae10af15dd69744ed0eaf8e7d067e105 ata: libata-scsi: Cleanup ata_scsi_start_stop_xlat()
4abb9a6558fe42ff45f40918c487b9e10c184c29 ata: libata-core: Synchronize ata_port_detach() with hotplug
6ee4a14891d3802d247fd89d40cc3d1cd1ba7a20 ata: libata-core: Detach a port devices on shutdown
a20e9186b9b77f24004700c73447e12a71845c3c ata: libata-core: Remove ata_port_suspend_async()
87485025167bcac64e83842c92ea480725ba52cd ata: libata-core: Remove ata_port_resume_async()
293530943a7c9beb0927a7a77e803c0ae8f9832d ata: libata-core: Do not poweroff runtime suspended ports
87e018042cadd73a29583397ba9b09296fa7aa8e ata: libata-core: Do not resume runtime suspended ports
7fdfb77ea9c2bb91343437c150b54a15441d87fe ata: libata-sata: Improve ata_sas_slave_configure()
71e4f12d309aaac49a2ad5ccb9f7187e816e2777 ata: libata-eh: Improve reset error messages
b639936aa8484dbbfa1c4fa80cec2185894f2dc4 ata: libata-eh: Reduce "disable device" message verbosity
9c1fa30d85a62edb520316412c2b58f8267d9acd ata: libata: Cleanup inline DMA helper functions

--===============5028029301919722529==--
