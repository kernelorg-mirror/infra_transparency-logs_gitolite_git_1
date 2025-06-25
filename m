Content-Type: multipart/mixed; boundary="===============6039124229589707515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Wed, 25 Jun 2025 12:20:33 -0000
Message-Id: <175085403353.1340786.9954033850418983612@gitolite.kernel.org>

--===============6039124229589707515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: e10a66d035b9e72d8a4c5fa00a507fc7f809db17
    new: dc9f707da52ef7e336e044355cdc2cd8a65dd108
    log: revlist-e10a66d035b9-dc9f707da52e.txt

--===============6039124229589707515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e10a66d035b9-dc9f707da52e.txt

d56d980d9b2829572e634b9ab60dfa0239b1c6a7 scsi: ufs: Clear ucd_rsp_ptr for UPIU requests once
258a0a19621793b811356fc9d1849f950629d669 scsi: pm80xx: Free allocated tags after failure
04caad5a7ba86e830d04750417a15bad8ac2613c scsi: mpi3mr: Correctly handle ATA device errors
15592a11d5a5c8411ac8494ec49736b658f6fbff scsi: mpt3sas: Correctly handle ATA device errors
c3b214719a87735d4f67333a8ef3c0e31a34837c scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
00f452a1b084efbe8dcb60a29860527944a002a1 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
8889676cd62161896f1d861ce294adc29c4f2cb5 scsi: sd: Fix VPD page 0xb7 length check
844c6a160e69cc6d1da4b666f8672f6fc5f4f862 scsi: RDMA/srp: Don't set a max_segment_size when virt_boundary_mask is set
4937e604ca24c41cae3296d069c871c2f3f519c8 scsi: core: Enforce unlimited max_segment_size when virt_boundary_mask is set
021f243627ead17eb6500170256d3d9be787dad8 scsi: ufs: core: Fix spelling of a sysfs attribute name
41772eb8779b0e740ded45dca6ea94bc45fe2b1b Merge branch 'misc' into for-next
dc9f707da52ef7e336e044355cdc2cd8a65dd108 Merge branch 'fixes' into for-next

--===============6039124229589707515==--
