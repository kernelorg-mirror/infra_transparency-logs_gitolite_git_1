Content-Type: multipart/mixed; boundary="===============5729883205914038385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Thu, 19 Nov 2026 16:37:08 -0000
Message-Id: <179510622877.4177102.14155771848814050589@gitolite.kernel.org>

--===============5729883205914038385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: ea57bfe3ec966eb3e2a3b47106200931cfabde06
    new: 846bb710f388e434ba0a6a08ae4c040387c00865
    log: revlist-ea57bfe3ec96-846bb710f388.txt

--===============5729883205914038385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea57bfe3ec96-846bb710f388.txt

ae8ecbc1e28633bdb23cfb61d8048c4e8f52052d scsi: sd: Remove unused zone append tracepoints
e1a17bf98f513a77e5e6903315c49f56ee009886 scsi: mvme16x: Enable 53c710 burst-8 hardware transfer mode
746aa1d936b17679361e8d787c6480ccb7c21240 scsi: core: Move REPORT TARGET PORT GROUPS into the SCSI core
e085b1d6b6aabd6a7dcd9f02135f9376ff39e95a scsi: core: Read the ALUA access state when a device is scanned
6054ce4233dbc692f50da5517ad459fae1b14ac6 scsi: core: Match ULDs to logical units in the ALUA unavailable state
0ba0ffc7748d83c6f8792fea31b569042a12f1b2 Merge patch series "scsi: Bind sd to LUs in the ALUA unavailable state"
dc7ba60d45b105b91d4e2e9567b355fb4a043def scsi: core: Restart the queue when unblocking a device set running
dd86dc1d86c892c75592d45e000499dfb20d2c62 scsi: qedf: Remove unesseary function call
787fd1429b3603fdc69ebba864165478c4e73544 scsi: scsi_devinfo: Return an error when the proc write fails
db1fe578b7eabc7f218b84fc18a626d07f377a69 scsi: scsi_transport_fc: Reject truncated FPIN payloads
63d67440dc9f103aad38b14f409d6d6e54396746 scsi: target: iblock: Drop the dead kmap() NULL check
0fc91e802801819a0c51d30b6eecac63ab4f85d2 scsi: target: core: Drop the dead kmap_local_page() NULL check
e0696bf65006d888c713ff54269c7fd32bbe62a7 scsi: rpmb: core: Guard frame requests and teardown with mutex
7bc9b854cd68ed2d06949540ca18a44368569c64 scsi: ufs: rpmb: Decouple device lifecycle from devres to avoid UAF
b1de2bd5a4d64d190156aa442c5295ce635f9992 scsi: ufs: rpmb: Drop the unregistered ufs_rpmb bus
040d27029306f59a78c3af32f665693590244043 scsi: scsi_ioctl: Require write access for the depopulation commands
cbd9818ebed38fd8ddd6af7335d60908aceb93f4 scsi: libfc: Fix rport kref leak in fc_rport_enter_ready()
947d8e9a4d1ea6cc71427e7f701e5c2cf35391c9 scsi: ufs: ufs-pci: Check hba->vops in system PM callbacks
7470a1f2a84d68d177560b78388e640771b6b94a scsi: lpfc: Fix race conditions in ELS retry handling
a410375a249c4f9e1eb3d7f2c864d3f4ef4b8365 scsi: scsi_dh_alua: Set handler_data before alua_initialize()
dd6ff53a2706628cdd08edb202e36153de22fec9 scsi: mpt3sas: Fix off-by-one in NVMe PRP list transfer size limit
9f9e0b1e5399045982788a954d3461de894e40c7 scsi: ch: Remove the minor from ch_index_idr after device_destroy()
00cebc4b7d94187d1d9b27a953d73e354be27145 Merge branch 'misc' into for-next
846bb710f388e434ba0a6a08ae4c040387c00865 Merge branch 'fixes' into for-next

--===============5729883205914038385==--
