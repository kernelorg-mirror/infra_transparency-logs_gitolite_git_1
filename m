From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 26 Mar 2021 00:22:42 -0000
Message-Id: <161671816279.27178.4466511102931172104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes
    old: a50bd64616907ed126ffbdbaa06c5ce708c4a404
    new: 36fa766faa0c822c860e636fe82b1affcd022974
    log: |
         8b1c9b2025491d7c86255fb773b00ecf94b53acc scsi: ibmvfc: Fix potential race in ibmvfc_wait_for_ops()
         62fc2661482b6beccfab8a5987419e96a9499fb4 scsi: ibmvfc: Make ibmvfc_wait_for_ops() MQ aware
         39c0c8553bfb5a3d108aa47f1256076d507605e3 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
         f69953837ca5d98aa983a138dc0b90a411e9c763 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
         3401ecf7fc1b9458a19d42c0e26a228f18ac7dda scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
         077ce028b8e0684d5ee7da573bd835b14b591546 scsi: target: pscsi: Avoid OOM in pscsi_map_sg()
         36fa766faa0c822c860e636fe82b1affcd022974 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
         
