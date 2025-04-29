Content-Type: multipart/mixed; boundary="===============0384539921680502478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Tue, 29 Apr 2025 03:01:30 -0000
Message-Id: <174589569022.3012760.9511137654102407183@gitolite.kernel.org>

--===============0384539921680502478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: 75e7dd94417f3053e8ba783f31a2441e690aab99
    new: 1b014517d12a2e01cbf6fbd9b3bfd123f2bc4f20
    log: revlist-75e7dd94417f-1b014517d12a.txt

--===============0384539921680502478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75e7dd94417f-1b014517d12a.txt

c8c70ff3a766a077e5b3a717e91722638d50e2a6 scsi: scsi_transport_fc: Rename del_timer() in comment
7a497d1649a9d2af1b9d184eeef4c7e63efb022c scsi: mpi3mr: Fix typo and grammar
4ca7fe99fc8485fcd04b367f37dc7a48f1355419 scsi: hisi_sas: Use macro instead of magic number
92c8fe15241587363983d45b63210cc214535146 scsi: hisi_sas: Coding style cleanup
e4d953ca557e02edd3aed7390043e1b8ad1c9723 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
1ca57644e2e935b39a260ead5e0ec5ac0319148e scsi: hisi_sas: Wait until error handling is complete
ae7a08bee82b808081536be373f7d922180518a2 scsi: qla2xxx: Remove unused qlt_free_qfull_cmds()
cbb2a2ef58019409e5fc775ccd024ea21d58f17b scsi: qla2xxx: Remove unused qlt_fc_port_deleted()
91453ebecccce91e6e7604b9c8828bdab499007b scsi: qla2xxx: Remove unused qlt_83xx_iospace_config()
89981b47f6fc942e6ffd73c8811fe73812519fbe scsi: qla2xxx: Remove unused qla82xx_pci_region_offset()
2a2f3168c510c7031bbe720452365c00626bacdf scsi: qla2xxx: Remove unused qla82xx_wait_for_state_change()
33f44a50ca61f03db1d251ddd301b0c11058e59b scsi: qla2xxx: Remove unused ql_log_qp
45838d3db7500b1ff8393a195ee6efec56b8d2b8 scsi: qla2xxx: Remove unused qla2x00_gpsc()
3a37ab0827fd36a670c5db8a13b3703e4b30c7e1 scsi: qla2xxx: Remove unused module parameters
918eb068215775d27d8b6e37d9f623eb296f76ee scsi: qedi: Remove unused sysfs functions
0d16b70cdbfcdffe7d4bf6ccc6f23372d71bcfeb scsi: qedi: Remove unused qedi_get_proto_itt()
26f8d978918baa41148917ec8d9b67596baef0fa Merge patch series "hisi_sas: Misc patches and cleanups"
79034ca229843ffe6390a9e46668758e4364b796 Merge patch series "scsi: qla2xxx deadcoding"
37c15b72815b84815cd9700a42833ea11b11542e Merge patch series "scsi: qedi deadcoding"
9c51f24c1ac7cbde9cc94a54137775dc52aae491 scsi: myrb: Fix spelling mistake "statux" -> "status"
0e9693b97a0eee1df7bae33aec207c975fbcbdb8 scsi: ufs: core: Remove redundant query_complete trace
f2833eed0062b55d7d3cd9a1821b1b40cd80b844 Merge branch 'misc' into for-next
1b014517d12a2e01cbf6fbd9b3bfd123f2bc4f20 Merge branch 'fixes' into for-next

--===============0384539921680502478==--
