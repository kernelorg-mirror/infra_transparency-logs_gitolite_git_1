Content-Type: multipart/mixed; boundary="===============6334076107617565211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Mon, 09 Nov 2026 20:24:44 -0000
Message-Id: <179425588432.767044.1811536034366833820@gitolite.kernel.org>

--===============6334076107617565211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-next
    old: f0b470393273bf79cee3244a11d6e7a44b78ade5
    new: cbf6aa9afafaaed2ebbce6069003eb7d6cce6373
    log: revlist-f0b470393273-cbf6aa9afafa.txt

--===============6334076107617565211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0b470393273-cbf6aa9afafa.txt

ba788ea080e76e9905a9ffc95accc0017f09aa29 ata: libata-scsi: document the MODE SENSE mode page functions
6bf23eca78e8aca4bd5d4eb3a5bc0d87b91130f5 ata: libata-eh: drop redundant ata_tag_valid() check in ata_eh_maybe_retry_flush()
0dcd1dc4f2f10d2fd16118bda6b2b08ab766792b ata: ahci: Add Intel PCH-S RAID device ID
84e1a48c7d5343a2b7a483ec1783634511d70f67 ata: pata_artop: read the ATP865 mode register through pci_iomap
34ab0bddf066bebc0ecb21751b0d7a871c7cf615 ata: pata_pxa: fix the inverted DMA completion timeout check
5680ca0c65bf80c72e7f390388bd9cc57e78c8ab ata: use dmaengine_desc_set_callback()
c19eb371574bd0dd7a3e14921f4f45f9bab6ab6a dt-bindings: ata: sata-brcm: Describe the NSP IDM registers
240e015f4cac51de7f8b513dfdc9771c7a027db0 ata: ahci_brcm: Initialize the NSP interface clock and reset
ab56a55fb0c9c240c6362621578c98ef40666b0a ata: sata_dwc_460ex: replace chan->device->dev with dmaengine_get_provider_device()
cbf6aa9afafaaed2ebbce6069003eb7d6cce6373 ata: libata-acpi: check the _GTM return object before using it

--===============6334076107617565211==--
