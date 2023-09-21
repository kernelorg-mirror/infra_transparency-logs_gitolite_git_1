Content-Type: multipart/mixed; boundary="===============8274216837871799211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Thu, 21 Sep 2023 18:17:50 -0000
Message-Id: <169532027067.20570.8999633890501318217@gitolite.kernel.org>

--===============8274216837871799211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-next
    old: 9c1fa30d85a62edb520316412c2b58f8267d9acd
    new: 3e86fbaf2b687f92754367e8d004007420183688
    log: revlist-9c1fa30d85a6-3e86fbaf2b68.txt

--===============8274216837871799211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c1fa30d85a6-3e86fbaf2b68.txt

5fd30ad201b1755bfb54dce22405495862fc5e65 ata: libata-core: Fix ata_port_request_pm() locking
27afb7d78a621dc49f35cd1d7946dd9cf355c7b7 ata: libata-core: Fix port and device removal
8d3236c4379099039b8fbafb070f816ea363b44f ata: libata-scsi: link ata port and scsi device
0c99f2f59d2b47443d17b59fb08952826ea9f320 scsi: sd: Differentiate system and runtime start/stop management
69f1bd47d2d908d19e16dfb4533eecab01cf55d3 ata: libata-scsi: Disable scsi device manage_system_start_stop
8cf67945637c76494b2a9e21d9778d6155604b6c scsi: Do not attempt to rescan suspended devices
85717021c1dfa572aa2c6f52519aaf481c0d7aff ata: libata-scsi: Fix delayed scsi_rescan_device() execution
93cdcee59020fef00e01b64e0a1149b102c00084 ata: libata-core: Do not register PM operations for SAS ports
26af5a527e74eef5568d6dabc1fa200e639a52f3 scsi: sd: Do not issue commands to suspended disks on shutdown
5eedca80a3a8251e33f1c279e3dafb5b21ee2399 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
2dac48e2e3e9ee9593fe16eb0d7bf3724ade4c15 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
2bdb2ba87b2bebe73ea040312baa346ff60abf77 scsi: Remove scsi device no_start_on_resume flag
6aebbd8e010fd785203be3d2770c91576df589f5 ata: libata-scsi: Cleanup ata_scsi_start_stop_xlat()
27c55c56ce930b60b02c6105bb9ccaeb6f9a3972 ata: libata-core: Synchronize ata_port_detach() with hotplug
ca0aa1e08ef9267c408de42a601fb89be656b4fe ata: libata-core: Detach a port devices on shutdown
0a35fc5a2a5af7e84e89e5ba279e4fbab5543afc ata: libata-core: Remove ata_port_suspend_async()
276c1721ee8b161abdfb754ff2fd873437cebb01 ata: libata-core: Remove ata_port_resume_async()
2c1f76ea78a083b319d40fe811e535b7da2260a1 ata: libata-core: Do not poweroff runtime suspended ports
061bb0ddf4521a7a5c994f5b3145b34640857a82 ata: libata-core: Do not resume runtime suspended ports
74435271d380dfaed7010f787f18d977ca075f5b ata: libata-sata: Improve ata_sas_slave_configure()
85c15577e8fd60dde55f0f9307621f3b374d7a84 ata: libata-eh: Improve reset error messages
b89cd7d3b6a39ed339fd174b4db0f4e37795af6a ata: libata-eh: Reduce "disable device" message verbosity
3e86fbaf2b687f92754367e8d004007420183688 ata: libata: Cleanup inline DMA helper functions

--===============8274216837871799211==--
