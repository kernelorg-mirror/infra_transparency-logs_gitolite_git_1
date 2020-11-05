Content-Type: multipart/mixed; boundary="===============1379483476066098748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Thu, 05 Nov 2020 06:39:57 -0000
Message-Id: <160455839730.9622.7775148089487079968@gitolite.kernel.org>

--===============1379483476066098748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: af61bc1e33d2c0ec22612b46050f5b58ac56a962
    new: d63f64446ef46078932b6787c0beaa43e2c5370f
    log: revlist-af61bc1e33d2-d63f64446ef4.txt

--===============1379483476066098748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af61bc1e33d2-d63f64446ef4.txt

874163aab75a6cd7422e71f1fbc6db12977fcf1d scsi: fc: Update formal FPIN descriptor definitions
547aab51a914e1f18394d8238ef9fb4f76d5b491 scsi: fc: Add FPIN statistics to fc_host and fc_rport objects
3dcfe0de5a9752e646a61f4ce513ac059960c7c3 scsi: fc: Parse FPIN packets and update statistics
846101960fdbe312efac13ae4843410f516ff599 scsi: fc: Add mechanism to update FPIN signal statistics
434ee425195097865acc42744cfd0d73f5395cef scsi: fc: Update documentation of sysfs nodes for FPIN stats
170b7d2de29e6239b8dbc63a88de1fa9789b0d8d scsi: Remove unneeded break statements
b9dd44fd79a1ed7ee8e7c7644ddbd803b6acfd9c scsi: message: fusion: Remove unneeded break
c8ed1ff88c02e55bf9fa3244624e431f4f374077 scsi: target: tcmu: scatter_/gather_data_area() rework
62e3a931db60daf94fdb3159d685a5bc6ad4d0cf scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
e7dab164a9aa457f89d4528452bdfc3e15ac98b6 scsi: lpfc: Fix scheduling call while in softirq context in lpfc_unreg_rpi
e5785d3ec32f5f44dd88cd7b398e496742630469 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
7cbef585a12a098e694d34e94c140b18fe0e9735 scsi: lpfc: Removed unused macros in lpfc_attr.c
f5201f87ccafd8d80283c87490bbdf78f8a026bf scsi: lpfc: Fix duplicate wq_create_version check
7c30bb62ed5db15cdb59f5722122fbed7421641c scsi: lpfc: Enlarge max_sectors in scsi host templates
8aaa7bcf07a2eea5ffb6d4ee776379c0e0154f6d scsi: lpfc: Add FDMI Vendor MIB support
b67b5944328219f8ac1e0496ae0f4e45f6d43855 scsi: lpfc: Reject CT request for MIB commands
56ae4919f9eddf1ed60dac1e13caa1720ebf67b5 scsi: lpfc: Update lpfc version to 12.8.0.5
ae6b4e69a80de2cf89afe451424cc02f953a4a10 scsi: doc: Fix some kernel-doc markups
e31ac898ac298b7a0451b0406769a024bd286e4d scsi: libfc: Move scsi/fc_encode.h to libfc
8fd9efca86d083bb6fe8676ed4edd1c626d19367 scsi: libfc: Work around -Warray-bounds warning
3fb52041a832a253f708c845dff081a0c4fef35e scsi: libfc: Fix enum-conversion warning
dd7143e27cb7dee8927d3ede59aff588c57bc224 scsi: ufs: Put HBA into LPM during clk gating
61906fd465c0dba963485a138626bde82dbc6f7e scsi: ufs: qcom: Enable aggressive power collapse for ufs HBA
4f1826b8e56ffb5c0b7243a7b573bb521b919dfb scsi: arcmsr: Configure the default command timeout value
eb3b956d2c9bfd86ca38ea5ce6343efcbacff641 scsi: arcmsr: Ensure getting a free ccb is done under the spin_lock
0b524abc2dd13c95a4427f91406c5a69ccca2ccb scsi: zfcp: Lift Input Queue tasklet from qdio
84e7b4169f949f8185a5adf0f0bfb893030d0fda scsi: zfcp: Remove orphaned function declarations
efd321768d2e0e85083b83aefb15c949d4c8930f scsi: zfcp: Clarify & assert the stat_lock locking in zfcp_qdio_send()
a6c37abe6988eb33a5f301e252ee41ed22b8df8d scsi: zfcp: Process Version Change events
d90196317484b69bb46b7144c6e0e1a4f581200d scsi: zfcp: Handle event-lost notification for Version Change events
5faf50e9e9fdc2117c61ff7e20da49cd6a29e0ca scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
5feed64f9199ff90c4239971733f23f30aeb2484 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
d63f64446ef46078932b6787c0beaa43e2c5370f Merge branch 'misc' into for-next

--===============1379483476066098748==--
