Content-Type: multipart/mixed; boundary="===============2733958936109861878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Wed, 09 Mar 2022 13:18:31 -0000
Message-Id: <164683191179.14986.17663192002435566131@gitolite.kernel.org>

--===============2733958936109861878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/misc
    old: b709a4caa9d01f89314a4e5aab2e722fc9a5989a
    new: 71bb9ab6e3511b7bb98678a19eb8cf1ccbf3ca2f
    log: revlist-b709a4caa9d0-71bb9ab6e351.txt

--===============2733958936109861878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b709a4caa9d0-71bb9ab6e351.txt

c5b483d5c1a26b6006180f5dc7b2f8674f19afa3 scsi: libfc: Replace one-element arrays with flexible-array members
e3af2e3b0019d9040f7cce39a8992cb4c03a087b scsi: message: fusion: Use GFP_KERNEL instead of GFP_ATOMIC in non-atomic context
5c139ce9e1c2737a37454b607912da619d09637e scsi: core: docs: Update notes about scsi_times_out
2e1b3175f29c0299cc0eb2df6fb1f72e258ac5c1 scsi: mesh: Stop using struct scsi_pointer
55a94551f61fb8ea1ab38e5959d97dfcedc9e833 scsi: mac53c94: Stop using struct scsi_pointer
80cac47b08958f98c3e376ca2e1011c9ab880561 scsi: pm80xx: Handle non-fatal errors
cc8294ec4738d25e2bb2d71f7d82a9bf7f4a157b scsi: aha152x: Fix aha152x_setup() __setup handler return value
c13ad4cf6de86b53fbc9f0a8f1d825f738d09d4f scsi: qla4xxx: Remove unneeded variable
c4e070457a93705e56ed06b3910d9e5fe56d3be3 scsi: hisi_sas: Change permission of parameter prot_mask
512623de5239d8f0da5d6a8234e7e4adecf33947 scsi: hisi_sas: Change hisi_sas_control_phy() phyup timeout
554fb72ee34f4732c7f694f56c3c6e67790352a0 scsi: hisi_sas: Free irq vectors in order for v3 HW
86287065fac229c80ff4c78b2bc5c959213c8561 scsi: hisi_sas: Rename error labels in hisi_sas_v3_probe()
286ce4c65fbdf5eb9d4d5f4e4997c4e32bf1b073 scsi: hisi_sas: Limit users changing debugfs BIST count value
62413199cd6d2906c121c2dfa3d7b82fd05f08db scsi: hisi_sas: Modify v3 HW SSP underflow error processing
f1834fd1635be4b530a7e070c04a6158b8f78c0e scsi: libsas: Make sas_notify_{phy,port}_event() return void
a2a59faa359af6304d2bb8a59e8fc879ff0ea55d scsi: libsas: Use bool for queue_work() return code
c49ff72cff4caff709b2edb98421bd87bec1d853 scsi: target: pscsi: Remove struct pscsi_plugin_task
71bada345b33b9297e7cc9415db6328c99b554f9 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
ce70fd9a551af7424a7dace2a1ba05a7de8eae27 scsi: core: Remove the cmd field from struct scsi_request
5b794f98074a8b7e8eb77dd43746062940b51160 scsi: core: Remove the sense and sense_len fields from struct scsi_request
a9a4ea1166d640d1b397f24afc1cd7e96c46cd03 scsi: core: Move the resid_len field from struct scsi_request to struct scsi_cmnd
dbb4c84d87af7416bb7e35f8e6dd8d87d5f221d4 scsi: core: Move the result field from struct scsi_request to struct scsi_cmnd
6aded12b10e0c9536ee2c8ee33a1f7ed52f9cb34 scsi: core: Remove struct scsi_request
26440303310591e29121964ede0048583cb3126d scsi: core: Remove <scsi/scsi_request.h>
32698c955295957d63f042f4bb30e9d613ca8b55 scsi: libsas: Clean up sas_form_port()
07e0984b96ec1ba8c6de1c092b986b00ea0c114c scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
8dd3dff3bf3e9d91df3a4c3665d3da873b6095b8 scsi: iscsi: Fix recovery and unblocking race
b07c348f8ffb2885500a1c93f7be0edeead61ad5 scsi: iscsi: Speed up session unblocking and removal
d8ec5d67b8bb6593223f24c04e1d530d86748250 scsi: iscsi: Remove iscsi_scan_finished()
5842ea3668310466dcf645a23b6cd5012ce2eadf scsi: iscsi: ql4xxx: Use per-session workqueue for unbinding
7cb6683ce761eda9b474e4d612cdfc2067a5ea07 scsi: iscsi: Use the session workqueue for recovery
69af1c9577aae2149f79be6f485609250fdfb0ad scsi: iscsi: Drop temp workq_name
98cdcd6c6b4a3abacc65dd7ec66a230a5dffc3f8 scsi: wd719x: Return proper error code when dma_set_mask() fails
bf180cc1a5da39cd23e52127370a6f11494689b3 scsi: lpfc: Kill lpfc_bus_reset_handler()
45c59287ff01589dab148048ef3d18d3211eee1d scsi: lpfc: Drop lpfc_no_handler()
bb21fc9911eea92afd476f7e64b327716e042a25 scsi: lpfc: Use fc_block_rport()
123a3af35d084569c80b53de0e8e631567d0396f scsi: lpfc: Use rport as argument for lpfc_send_taskmgmt()
e81ce97f571607757f29a8a25ae0051e72b3c832 scsi: lpfc: Use rport as argument for lpfc_chk_tgt_mapped()
af4edb1d50c6d1044cb34bc43621411b7ba2cffe scsi: core: sd: Add silence_suspend flag to suppress some PM messages
71bb9ab6e3511b7bb98678a19eb8cf1ccbf3ca2f scsi: ufs: Fix runtime PM messages never-ending cycle

--===============2733958936109861878==--
