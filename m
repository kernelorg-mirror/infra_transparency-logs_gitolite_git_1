Content-Type: multipart/mixed; boundary="===============8401962902649926033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 17 Jul 2024 20:32:24 -0000
Message-Id: <172124834481.22824.18119627800709507540@gitolite.kernel.org>

--===============8401962902649926033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8b0f0bb27c32ed46da0d67d056a6aacccd7c48bf
    new: e2f710f97f3544df08ebe608c8157536e0ffb494
    log: revlist-8b0f0bb27c32-e2f710f97f35.txt

--===============8401962902649926033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b0f0bb27c32-e2f710f97f35.txt

5433f0e7427ae4f5b128d89ec16ccaafc9fef5ee ata: Kconfig: Update SATA_MOBILE_LPM_POLICY default to med_power_with_dipm
df2f9708ff1f23afdf6804bb16199e1903550582 zonefs: enable support for large folios
e58e12c5c34ce1f339e09825037a8c86956ff51c dt-bindings: ata: ahci-fsl-qoriq: convert to yaml format
38dab832c3f4154968f95b267a3bb789e87554b0 ata: libata-scsi: Fix offsets for the fixed format sense data
97981926224afe17ba3e22e0c2b7dd8b516ee574 ata: libata-scsi: Do not overwrite valid sense data when CK_COND=1
28ab9769117ca944cb6eb537af5599aa436287a4 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
3f6d903b54a137e9e438d9c3b774b5d0432917bc ata: libata-scsi: Remove redundant sense_buffer memsets
ea3b26a9bb97082ced4686c830265da03db7c435 ata: libata-scsi: Do not pass ATA device id to ata_to_sense_error()
18676c6aab0863618eb35443e7b8615eea3535a9 ata: libata-core: Set ATA_QCFLAG_RTF_FILLED in fill_result_tf()
816be86c7993d3c5832c3017c0056297e86f978c ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
831d83a5374af5c03d7771ef85fd9d46d685cf55 Merge remote-tracking branch 'libata/for-6.10-fixes' into for-6.11
c10bc5614ce0027fa2282ad11827629d81957a3a ata,scsi: Remove wrappers ata_sas_tport_{add,delete}()
2199d6ff565d66ccf0ff1ea1c6466c379e7cbb58 ata: libata: Remove unused function declaration for ata_scsi_detect()
23262cce529e9f437ce2fa8fe4c2fa5b2b182318 ata: libata-core: Remove support for decreasing the number of ports
6933eb8e50a3e4dc129095cb795261454476f111 ata: libata-sata: Remove superfluous assignment in ata_sas_port_alloc()
1dd63a6b573ffb989ca618e60b6469f885454606 ata: libata-core: Remove local_port_no struct member
1c1fbb865d713d667d62c9c676b79cf9c14ba39e ata: libata: Assign print_id at port allocation time
1228713c75b891291e86c4b1ff0228862fad096a ata: libata-core: Reuse available ata_port print_ids
0d3603acffe294ffacaf75b18b46f182b68a50df ata,scsi: Remove wrapper ata_sas_port_alloc()
f97106b10d9ac0b5472be45cbc2d3de7d654648a ata: ahci: Add debug print for external port
6739fad42af2e5eb87417283278a13a57f69c0de dt-bindings: ata: ahci-fsl-qoriq: add fsl,ls1046a-ahci and fsl,ls1012a-ahci
01f851a0e87ed64db7081a472061650e96dfb798 Merge tag 'zonefs-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
e2f710f97f3544df08ebe608c8157536e0ffb494 Merge tag 'ata-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux

--===============8401962902649926033==--
