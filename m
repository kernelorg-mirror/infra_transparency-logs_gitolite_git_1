Content-Type: multipart/mixed; boundary="===============3195043820185064897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Thu, 21 Oct 2021 02:11:47 -0000
Message-Id: <163478230730.24485.2438826011597743769@gitolite.kernel.org>

--===============3195043820185064897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: 887ebfc09f79b8701b4089c092224ba6b23d30f3
    new: edc5cb40999b47dcef24327f99e5fda6ea10d6ac
    log: revlist-887ebfc09f79-edc5cb40999b.txt

--===============3195043820185064897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-887ebfc09f79-edc5cb40999b.txt

ec65e6beb02e09e34f3811dd85f7247da35edafc Merge branch '5.15/scsi-fixes' into 5.16/scsi-staging
f4875d509a0a78ad294a1a538d534b5ba94e685a scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
9561f58442e48c3c71da250aa63bd02ec6bffcb5 scsi: ufs: mediatek: Support vops pre suspend to disable auto-hibern8
d489f18ad1fc33ab9b60dc40fe3851bb0d87de28 scsi: ufs: core: Fix synchronization between scsi_unjam_host() and ufshcd_queuecommand()
36c6b7613ef1ffd88637315f11c71896f3ce4856 scsi: hisi_sas: Initialise devices in .slave_alloc callback
046ab7d0f5943dd74c351e1f3a771dea785fe25d scsi: hisi_sas: Wait for phyup in hisi_sas_control_phy()
00aeaf329a3a1ea3d3606fefa1d29f69f828bd21 scsi: libsas: Export sas_phy_enable()
21c7e972475e6a975fbe97f8974c96fe4713077c scsi: hisi_sas: Disable SATA disk phy for severe I_T nexus reset failure
a4bcbf71914b0cc44151a5238e4a8afa8e3319cd scsi: Documentation: Fix typo in sysfs-driver-ufs
97e6ea6d78064e7f1e9e19c45dc690aabbb71297 scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
85374b6392293d103c2b3406ceb9a1253f81d328 scsi: sd: Fix crashes in sd_resume_runtime()
06634d5b6e923ed0d4772aba8def5a618f44c7fe scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
7fb223d0ad801f633c78cbe42b1d1b55f5d163ad scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
4a8f71014b4d56c4fb287607e844c0a9f68f46d9 scsi: qla2xxx: Fix unmap of already freed sgl
4e5483b8440d01f6851a1388801088a6e0da0b56 scsi: ufs: ufs-pci: Force a full restore after suspend-to-disk
c2136cc70973ef8a658bd8323ee92790ea754296 Merge branch 'fixes' into for-next
edc5cb40999b47dcef24327f99e5fda6ea10d6ac Merge branch 'misc' into for-next

--===============3195043820185064897==--
