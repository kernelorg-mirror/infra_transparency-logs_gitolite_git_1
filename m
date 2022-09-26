Content-Type: multipart/mixed; boundary="===============1385068439331638661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Mon, 26 Sep 2022 11:18:58 -0000
Message-Id: <166419113896.31970.5066150227539583717@gitolite.kernel.org>

--===============1385068439331638661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: b17671d204f7e1a302a9726ee2b9814e790342df
    new: 25f59b1094c1023c1a3e54e090f7b005c70a7ad6
    log: revlist-b17671d204f7-25f59b1094c1.txt

--===============1385068439331638661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b17671d204f7-25f59b1094c1.txt

00903af94d8a1359584fdd6284be87d29f5a022d scsi: xen: Drop use of internal host codes
a6cb5462500f3cb4b0f81dca9d01fe464a92a163 scsi: storvsc: Drop DID_TARGET_FAILURE use
f1d0d5c9fe37d45e5f3004e54a4e596220bae930 scsi: uas: Drop DID_TARGET_FAILURE use
beb4dac8d23546c14c77fce724a214348523d503 scsi: virtio_scsi: Drop DID_TARGET_FAILURE use
377a7b0b1e5fd157547904874c84331b32df1109 scsi: virtio_scsi: Drop DID_NEXUS_FAILURE use
a965d35c8741724eb69050948024f35d268645ab scsi: qla2xxx: Drop DID_TARGET_FAILURE use
ebb54b201c9378f08053b461898d15c019aaf4ba scsi: cxlflash: Drop DID_ALLOC_FAILURE use
36ebf1e2aa148bdcf03c413bddfc605c54b57669 scsi: core: Add error codes for internal SCSI midlayer use
7dfaae6ac1b0267d5a064970ba794a916c33b823 scsi: core: Convert scsi_decide_disposition() to use SCSIML_STAT
68a3a9102a6891635fa7595ce78808e57b66fc6f scsi: core: Remove useless host error codes
9806d1b895f42c919620539b8e7621d73ea6d60d scsi: qlogicpti: Fix dma_map_sg() check
2286ade07d74498a62c0ad067a79ca8dcc04016f scsi: ufs: core: Print UFSHCD capabilities in controller's sysfs node
7eff437b5ee1309b34667844361c6bbb5c97df05 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
1ce871de4f86432be4b40b7a19bd205aedc654bf scsi: esas2r: Use flex array destination for memcpy()
245050af5d15a4f518c130e896cb597a263a070b scsi: hisi_sas: Revert change to limit max hw sectors for v3 HW
bc5551157a747d463247a54b611e5a8464677c6f scsi: hisi_sas: Clear HISI_SAS_HW_FAULT_BIT earlier
11ff0c98fca35df16c84d4eee52008faecaf10a6 scsi: hisi_sas: Drain bcast events in hisi_sas_rescan_topology()
e9b6bada980957e0ada6613a749875e133a0327d scsi: hisi_sas: Add helper to process bcast events
f5f2a2716055ad8c0c4ff83e51d667646c6c5d8a scsi: hisi_sas: Don't send bcast events from HW during nexus HA reset
efca52749564601de2045eb71dbe756b7bade4e8 scsi: qla2xxx: Fix spelling mistake "definiton" -> "definition"
5bdd4a8e5cb96236a2aa9ad38df73381b4161404 scsi: target: core: Set MULTIP bit for se_device with multiple ports
f04e47e770e5717b1a08639293d189d43af866c7 scsi: target: alua: Do not report emtpy port group
1b80addaae099dc33e683d971aba90eeeaf887a3 scsi: qla2xxx: Remove unused declarations for qla2xxx
4663509304a7cf8a9b4a98a7312a43ccfdc4fa2b scsi: target: Remove unused se_tmr_req_cache declaration
32e7e06f60e78bca28fc6bb7f9dd54177750c331 scsi: aic79xx: Use __ro_after_init explicitly
a113c02f57388fc4d179ac5580303d97a000ede7 scsi: mpi3mr: Fix error codes in mpi3mr_report_manufacture()
5ba207e55e7fdfa5f30737d2b234bf5b70fa3bfe scsi: mpi3mr: Fix error code in mpi3mr_transport_smp_handler()
16ece56986638b8de22f47d009e9b0feec53c031 scsi: lpfc: Fix prli_fc4_req checks in PRLI handling
11d6583d811fb044597d366349f0dda0278dda3f scsi: lpfc: Fix FLOGI ACC with wrong SID in PT2PT topology
b873d1037283b5082863b97443dd25e592c40684 scsi: lpfc: Fix mbuf pool resource detected as busy at driver unload
0630a1f7ea14452124392b883302713de31da3d0 scsi: lpfc: Add missing free iocb and nlp kref put for early return VMID cases
845363516bb75bc35089b4093d1fae139f2fffc6 scsi: lpfc: Fix multiple NVMe remoteport registration calls for the same NPort ID
6e5c5d246e6c16127327eeecf61ef2cf21a94ce5 scsi: lpfc: Move scsi_host_template outside dynamically allocated/freed phba
21828e3c9169e9664c916c61eb592db8b8830bd6 scsi: lpfc: Update congestion mode logging for Emulex SAN Manager application
d8cdd33a66dc8cc8d7f83b743bbdcef30a5624c0 scsi: lpfc: Rename mp/bmp dma buffers to rq/rsp in lpfc_fdmi_cmd
2649809cd1b432e5623d9841dc69a4b8d26e2365 scsi: lpfc: Rework lpfc_fdmi_cmd() routine for cleanup and consistency
045c58c87560b2f9e44fe84e62ce68625a937fa7 scsi: lpfc: Rework FDMI attribute registration for unintential padding
dbb1e2ff87a63b665e93ffee54b46076e9c73d5f scsi: lpfc: Add reporting capability for Link Degrade Signaling
a4de8356b68e54149ebdbe6e748e2726152b650c scsi: lpfc: Fix various issues reported by tools
7170cb1a85e65d31b8b5b96fa7b502e559304946 scsi: lpfc: Update lpfc version to 14.2.0.7
59f4e39d3565f1cac62fe13f133f34705bb61e0f scsi: ibmvscsi_tgt: Fix repeated words in comment
68a97feb4b501025540bc60c3d0824d66a508002 scsi: megaraid: Convert sysfs snprintf() to sysfs_emit()
9acb9f0efb930de37f65718e35e09ddd20c80961 scsi: csiostor: Convert sysfs snprintf() to sysfs_emit()
7f615c1b5986ff08a725ee489e838c90f8197bcd scsi: scsi_transport_fc: Use %u for dev_loss_tmo
25f59b1094c1023c1a3e54e090f7b005c70a7ad6 Merge branch 'misc' into for-next

--===============1385068439331638661==--
