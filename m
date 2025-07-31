Content-Type: multipart/mixed; boundary="===============0770797205264945035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Thu, 31 Jul 2025 20:03:19 -0000
Message-Id: <175399219973.2170683.1163013721200535051@gitolite.kernel.org>

--===============0770797205264945035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/misc-base
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 3ea3a256ed81f95ab0f3281a0e234b01a9cae605
    log: revlist-19272b37aa4f-3ea3a256ed81.txt

--===============0770797205264945035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19272b37aa4f-3ea3a256ed81.txt

8b0b14614c1566de7857d6ee29e27ec9ac740578 scsi: fcoe: Remove fcoe_select_cpu()
c6503be73fa37034fac87c1ffed9f2a82adb5441 scsi: fc_transport: docs: Add documentation for FC Remote Ports
ae7795a8c2582b5fb7971132753810a3f158e7b2 scsi: ufs: core: Add HID support
9d2c232d575a8c8dfa66276ed7edccfac482a4df scsi: trace: Show rtn in string for scsi_dispatch_cmd_error()
0ec996edf4fdb727340ec9f50e2795042c23cd86 scsi: mpt3sas: Drop unused variable in mpt3sas_send_mctp_passthru_req()
b1ba03c49a711c30e24735733dfd68f2422fa150 scsi: core: Remember if a device is an ATA device
76549adb4260e5966db533c73fbf5a4648038c1d scsi: Don't use %pK through printk()
d56d980d9b2829572e634b9ab60dfa0239b1c6a7 scsi: ufs: Clear ucd_rsp_ptr for UPIU requests once
258a0a19621793b811356fc9d1849f950629d669 scsi: pm80xx: Free allocated tags after failure
04caad5a7ba86e830d04750417a15bad8ac2613c scsi: mpi3mr: Correctly handle ATA device errors
15592a11d5a5c8411ac8494ec49736b658f6fbff scsi: mpt3sas: Correctly handle ATA device errors
e6d4486edd4a840e0ec9de4a35dee3448ca5a940 scsi: lpfc: Revise logging format for failed CT MIB requests
5459bd49f05f7f0f420cb8564ea58cc12afc360e scsi: lpfc: Update debugfs trace ring initialization messages
6698796282e828733cde3329c887b4ae9e5545e9 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
37c893e36b1b538aea15bcef6330e1d4a7b77583 scsi: lpfc: Skip RSCN processing when FC_UNLOADING flag is set
6b61ec3dd472f8fd367f116e61771030f4d410db scsi: lpfc: Early return out of FDMI cmpl for locally rejected statuses
5a00dfc58bfe5fcff079bf90d1cc0254cab8e33e scsi: lpfc: Simplify error handling for failed lpfc_get_sli4_parameters cmd
320c3a12b40c94326f401705cdf224e8a661f1a2 scsi: lpfc: Relocate clearing initial phba flags from link up to link down hdlr
1cced5779e7a3ff7ec025fc47c76a7bd3bb38877 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
a28d10a15600e3eae19035774cabad06008a8a59 scsi: lpfc: Move clearing of HBA_SETUP flag to before lpfc_sli4_queue_unset
5d655969100dd87e59c22d892985545a7f2c1a70 scsi: lpfc: Revise CQ_CREATE_SET mailbox bitfield definitions
e03bc287623f024ebff5ceb6ae65e4884fba5df4 scsi: lpfc: Modify end-of-life adapters' model descriptions
81f2d701670f75c09dca8de4e26ddf77bf32d0f9 scsi: lpfc: Update lpfc version to 14.4.0.10
f14371aceef9eb57bd5c8107b436b97350cee454 scsi: lpfc: Copyright updates for 14.4.0.10 patches
94bb40796face4327a5227d8763fd1cf2cbfc6f5 Merge patch series "Update lpfc to revision 14.4.0.10"
c7ee6c8f2f1e3d4b8efa6ac957289676a3f5cd51 scsi: pm80xx: Add controller SCSI host fatal error uevents
ed575d4bca6ac84129046455803028a91e81cc64 scsi: mpi3mr: Fix kernel-doc issues in mpi3mr_app.c
6243146bb019a200c54a98c96b85f4b9012f2140 scsi: qla2xxx: Avoid stack frame size warning in qla_dfs
26b971d58ab9f0d5003ac750a97bb88cec7aa2e1 scsi: scsi_devinfo: Remove redundant 'found'
cc59f3b68542a2ef05e7afd0cc329ff8b8a649d0 scsi: ufs: core: Improve return value documentation
b152f199fa43ef96ecb29cefafa1e9b0e02b6f3d scsi: qla2xxx: Remove firmware URL
8314312c5286e53045a6c37128ea9ddd9cd5e217 scsi: core: Use scsi_cmd_priv() instead of open-coding it
7a9d5195a7f5871a4ad4e55fc567a2b3bee49a59 scsi: ufs: ufs-qcom: Update esi_vec_mask for HW major version >= 6
c49601642f95c8c6787acb07881f2495bc8aeb27 scsi: ufs: core: Add ufshcd_dme_rmw() to modify DME attributes
5a6f304f39c24c1a2c3023fbfda81b0042354c3f scsi: ufs: ufs-qcom: Enable QUnipro Internal Clock Gating
e6327c4acf925bb6d6d387d76fc3bd94471e10d8 scsi: mpi3mr: Fix race between config read submit and interrupt completion
6853885b21cb1d7157cc14c9d30cc17141565bae scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
c91e140c82eb58724c435f623702e51cc7896646 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
e1c9a704f2c53acf4d55e43281339560781102e7 scsi: mpi3mr: Update driver version to 8.14.0.5.50
ae996aeb0e495471e171d0d59d97f344c9a29968 Merge patch series "mpi3mr: Few minor bug fixes"
278577d85081717e6acb36af094d8556fcde56e5 scsi: ibmvscsi_tgt: Fix typo in comment
023a293b9cd0bb86a9b50cd7688a3d9d266826db scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
6070bd558aee1eb5114e1676165bf0ccaa08240a scsi: core: Fix kernel doc for scsi_track_queue_full()
01aad16c2257ab8ff33b152b972c9f2e1af47912 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
25236d4844ad8631a3ff12f1b33aaa27ac74172d scsi: scsi_transport_fc: Change to use per-rport devloss_work_q
3a988d0b65d7d1713ce7596eae288a293f3b938e scsi: elx: efct: Fix dma_unmap_sg() nents value
0141618727bc929fe868153d21797f10ce5bef3f scsi: mvsas: Fix dma_unmap_sg() nents value
063bec4444d54e5f35d11949c5c90eaa1ff84c11 scsi: isci: Fix dma_unmap_sg() nents value
b99a50672513a1445ce777041e3b4d2f829a40d6 Merge patch series "ufs: ufs-qcom: Align programming sequence as per HW spec"
add4c4850363d7c1b72e8fce9ccb21fdd2cf5dc9 scsi: bfa: Double-free fix
603e4dbe9146ad76c6d65a25947ca8bba05f1a67 scsi: scsi_transport_fc: Add comments to describe added 'rport' parameter
3ea3a256ed81f95ab0f3281a0e234b01a9cae605 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated

--===============0770797205264945035==--
