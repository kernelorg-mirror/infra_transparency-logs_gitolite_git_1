Content-Type: multipart/mixed; boundary="===============6042575937304213868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Mon, 09 Nov 2026 20:28:04 -0000
Message-Id: <179425608490.771009.2803731259603067834@gitolite.kernel.org>

--===============6042575937304213868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-7.5
    old: cbf6aa9afafaaed2ebbce6069003eb7d6cce6373
    new: 3a533a66530ca0d2eac5e0278e57bc646ea13f43
    log: revlist-cbf6aa9afafa-3a533a66530c.txt

--===============6042575937304213868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbf6aa9afafa-3a533a66530c.txt

0356afd79dd46c03baa065c19c9abd7ed494b5c9 ata: libata-eh: drop redundant ata_tag_valid() check in ata_eh_maybe_retry_flush()
2d365a90e8f9a9d713704a294ee0b8961328fe99 ata: ahci: Add Intel PCH-S RAID device ID
17075ea3c23e9511a6e7ad171c70df8e3fc915cf ata: pata_artop: read the ATP865 mode register through pci_iomap
847ee17af993eed41850341aba769d7195d2b0b6 ata: pata_pxa: fix the inverted DMA completion timeout check
88a11f7a5084877005cb549b9ce37b0312825490 ata: use dmaengine_desc_set_callback()
d40547ed8be15f0aae8551d0bc7b38d4688924f0 ata: libata-scsi: document the MODE SENSE mode page functions
18d0f1000c9004290f40485a5a95f585125252ac dt-bindings: ata: sata-brcm: Describe the NSP IDM registers
ded4ce7adb925ca96122e70f0e441c63d18691de ata: ahci_brcm: Initialize the NSP interface clock and reset
8ab7309883f3fd1dc84e2f3549e18b186cc26d75 ata: sata_dwc_460ex: replace chan->device->dev with dmaengine_get_provider_device()
f0b470393273bf79cee3244a11d6e7a44b78ade5 ata: libata-acpi: check the _GTM return object before using it
f6e285e1851969384039637471696b109661696d ata: libata-transport: drop the dead GSCR newline check
54bd198407f26b0631a6804f800057752243a3f1 ata: libahci_platform: drop the dead error check
3a533a66530ca0d2eac5e0278e57bc646ea13f43 ata: libata-zpodd: use a single exit in zpodd_get_mech_type()

--===============6042575937304213868==--
