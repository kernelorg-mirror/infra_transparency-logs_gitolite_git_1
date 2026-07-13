From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Mon, 13 Jul 2026 05:03:31 -0000
Message-Id: <178391901103.2835921.5899537937174355681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: dlemoal
changes:
  - ref: refs/heads/for-7.3
    old: e64e6b5dc86758c14ed28a6e85bf5d1b78146ed5
    new: ed9a8c6a2b3c89aeff5323fef196bb0c85c06423
    log: |
         7c8b3f6578bb874ba9d334aef0e51fe931ce6c04 scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
         23bb9dc6a074db395c461dc927fdbe38be093a45 scsi: define depopulation capabilities related service actions
         a4e3d68e96b0c8ab99af388050507874dd5f740c ata: libata: improve the definition of device flags
         bcc593ea876d4420ac957126a361466004355b81 ata: libata-scsi: improve ata_get_xlat_func
         d67f67e5ade4aa3b6392975899a5f1efc28da8f1 ata: libata-core: detect support for depopulation capabilities
         fe564c11d3e2f187d590dc898d323e94ddec3ddc ata: libata-scsi: add support for the GET PHYSICAL ELEMENT STATUS command
         e9c2af5d5a33b406e5572ff572669e7327029e39 ata: libata-scsi: add support for the REMOVE ELEMENT AND TRUNCATE command
         4f4d33d47c71370dfd448e3af1a5158e7b28d796 ata: libata-scsi: add support for the RESTORE ELEMENTS AND REBUILD command
         ed9a8c6a2b3c89aeff5323fef196bb0c85c06423 ata: libata-scsi: add support for the REMOVE ELEMENT AND MODIFY ZONES command
         
