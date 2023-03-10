Content-Type: multipart/mixed; boundary="===============1300678319733378792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 10 Mar 2023 22:13:18 -0000
Message-Id: <167848639882.23362.3194122634336567674@gitolite.kernel.org>

--===============1300678319733378792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: 288b3271d920c9ba949c3bab0f749f4cecc70e09
    new: 5e5d9dce9be20ba294227020e9c3a82aea286c6f
    log: revlist-288b3271d920-5e5d9dce9be2.txt

--===============1300678319733378792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-288b3271d920-5e5d9dce9be2.txt

d3c57724f1569311e4b81e98fad0931028b9bdcd scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
f305a7b6ca21a665e8d0cf70b5936991a298c93c scsi: mpi3mr: Fix throttle_groups memory leak
7d2b02172b6a2ae6aecd7ef6480b9c4bf3dc59f4 scsi: mpi3mr: Fix config page DMA memory leak
d0f3c3728da8af76dfe435f7f0cfa2b9d9e43ef0 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
d4caa1a4255cc44be56bcab3db2c97c632e6cc10 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
c798304470cab88723d895726d17fcb96472e0e9 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
ce756daa36e1ba271bb3334267295e447aa57a5c scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
4b1a2c2a8e0ddcb89c5f6c5003bd9b53142f69e3 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
be03df3d4bfe7e8866d4aa43d62e648ffe884f5f scsi: core: Fix a procfs host directory removal regression
c6001025d53ab56d7159cf313313c6b5bd250380 scsi: ufs: mcq: Use active_reqs to check busy in clock scaling
d0b50c64def4cd089388e1d5c5cf8d0b6cbb1710 scsi: be2iscsi: Remove unused variable internal_page_offset
314550680a0021481dc5dc0400a0b586ce87ac7e scsi: message: fusion: Remove unused sas_persist_task work
a4c2673caed9a5705b78898004ea066c29d8cafe scsi: message: fusion: Avoid flush_scheduled_work() usage
c6087b82a9146826564a55c5ca0164cac40348f5 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
bf21c9bb624c85f499be271cc1b3d41bec50f7bd scsi: lpfc: Reorder freeing of various DMA buffers and their list removal
c0d6071aa26f2989fada9a66b216419965f207db scsi: lpfc: Fix lockdep warning for rx_monitor lock when unloading driver
06578ac65e2ae9e4288e42202f67d93bd52eef45 scsi: lpfc: Record LOGO state with discovery engine even if aborted
1d0f9fea5d7f48078a706c90e4fd79cf697b5b3c scsi: lpfc: Defer issuing new PLOGI if received RSCN before completing REG_LOGIN
db651ec22524eb8f9c854fbb4d9acd5d7e5be9e4 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
27c2bcf00ade1aefedd6298fcc151704c2d8ce6d scsi: lpfc: Skip waiting for register ready bits when in unrecoverable state
796876fdaefe504a2f3abe7445d57e886a2af139 scsi: lpfc: Revise lpfc_error_lost_link() reason code evaluation logic
13b149bbcf73963122c34d7d51b8739e2ef33605 scsi: lpfc: Update lpfc version to 14.2.0.11
22871fe3b6829f7d9905c45044ab2d806e6f12e9 scsi: lpfc: Copyright updates for 14.2.0.11 patches
04d02221dbf9dec37b814baae118d6bc0e2ddad6 Merge patch series "lpfc: Update lpfc to revision 14.2.0.11"
cb22f7ec4c6f0123356f9bcf397c7b8c41418376 Merge branch 'misc' into for-next
5e5d9dce9be20ba294227020e9c3a82aea286c6f Merge branch 'fixes' into for-next

--===============1300678319733378792==--
