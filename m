Content-Type: multipart/mixed; boundary="===============3966370561607936067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Tue, 12 Sep 2023 22:34:52 -0000
Message-Id: <169455809232.31583.8878074176198959425@gitolite.kernel.org>

--===============3966370561607936067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-6.7
    old: 6c61d4695a9b63b0aa2a550c2cd620f0ce221e20
    new: fa2259a59966c005c8ffe6983a1996fb41218e42
    log: revlist-6c61d4695a9b-fa2259a59966.txt

--===============3966370561607936067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c61d4695a9b-fa2259a59966.txt

dd82e2d26b2a860675405e680a9f1b4b782b1acf ata: ahci: print the lpm policy on boot
18d0fadd1e115711a3405881f94cb1ca0839a086 ata: libata-core: Fix ata_port_request_pm() locking
4b09dadd96155edfa35732b0bb8b6b187de0e53a ata: libata-core: Fix port and device removal
99626085d036ec321403f8f08decab79707a56f0 ata: libata-scsi: link ata port and scsi device
1eed3791824ccb9210f28081c884c58671351d21 ata: libata-scsi: Disable scsi device manage_start_stop
88dc891839a735b32007fc0199092a7139bd366c ata: libata-scsi: Fix delayed scsi_rescan_device() execution
fd46044dcc815952c6976950be22f2e81bbc7b19 ata: libata-core: Do not register PM operations for SAS ports
67dae12eb407d810f634e075b049531cb03ccf22 scsi: sd: Do not issue commands to suspended disks on remove
03574ef72bffd58e938f11d7b997f01e49d4e690 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
d18499d09208225279bd0629ad695927ddf89f5e ata: libata-eh: Fix compilation warning in ata_eh_link_report()
e4a9325e1c6d17331e7e48afb00ffbad6f9bb32a scsi: Remove scsi device no_start_on_resume flag
4d7c14a34f004f6545f6c829ef6a228bdddf6761 ata: libata-scsi: Cleanup ata_scsi_start_stop_xlat()
8058e62be0bb3285f6f0657b2743397622937256 ata: libata-core: Synchronize ata_port_detach() with hotplug
03c069b116139d2683dd13ff9057df80921d0ac6 ata: libata-core: Detach a port devices on shutdown
9ec36b620d087ad873f876201ed6a2746f87bbc3 ata: libata-core: Remove ata_port_suspend_async()
6d54ab2938a935cce5bc6a0f5f1c9543ff418b37 ata: libata-core: Remove ata_port_resume_async()
929bf504498e53b6765e2e3857aba8b5941ae51d ata: libata-core: skip poweroff for devices that are runtime suspended
8aa2d196fae7d4ae88aab436fda765f7f2763132 ata: libata-core: Do not resume ports that have been runtime suspended
b5280196b307c003bfb7291133f3630b356e90ae ata: libata-sata: Improve ata_sas_slave_configure()
398563160051fdc05291570c9ae5149fa02a78cc ata: libata-eh: Improve reset error messages
0f583d23adcfc7df88c8710ee4d7125c869d1281 ata: libata-eh: Reduce "disable device" message verbosity
fa2259a59966c005c8ffe6983a1996fb41218e42 ata: libata: Cleanup inline DMA helper functions

--===============3966370561607936067==--
