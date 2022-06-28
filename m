Content-Type: multipart/mixed; boundary="===============8525237999713783041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Tue, 28 Jun 2022 11:34:55 -0000
Message-Id: <165641609579.22785.4324971487196772969@gitolite.kernel.org>

--===============8525237999713783041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: 32ec3929dcd0bbda48e691c4f546a50445b7b908
    new: 1b72be9c36566d2c8607d626465a82dd600b1819
    log: revlist-32ec3929dcd0-1b72be9c3656.txt

--===============8525237999713783041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32ec3929dcd0-1b72be9c3656.txt

f54912b228a8df6c0133e31bc75628677bb8c6e5 scsi: ufs: ufs-mediatek: Fix build error and type mismatch
c577ab7ba5f3bf9062db8a58b6e89d4fe370447e scsi: iscsi: Fix HW conn removal use after free
3328333b47f4163504267440ec0a36087a407a5f scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
da2f132d00d93ba015286b5e8fdcd85cf0346339 scsi: iscsi: Clean up bound endpoints during shutdown
bb42856bfd54fda1cbc7c470fcf5db1596938f4f scsi: iscsi: Add helper to remove a session from the kernel
7bf01eb0d4f9b31c41aebb431169e7ce22a65ff7 scsi: qedi: Use QEDI_MODE_NORMAL for error handling
31500e902759322ba3c64b60dabae2704e738df8 scsi: iscsi: Fix session removal on shutdown
4b9f8ce4d5e823e42944c5a0a4842b0f936365ad scsi: iscsi: Rename iscsi_conn_queue_work()
8af809966c0b34cfacd8da9a412689b8e9910354 scsi: iscsi: Add recv workqueue helpers
f1d269765ee29da56b32818b7a08054484ed89f2 scsi: iscsi: Run recv path from workqueue
f93a722fa7b33204e91cd49f72803629f18053f4 scsi: iscsi_tcp: Tell net when there's more data
9b89153680f65ba5d9229e8082a9eeed7adbd360 scsi: iscsi_tcp: Drop target_alloc use
533ac412fdb4cbc8ce282b1ee1991e03b2717625 scsi: iscsi: Remove unneeded task state check
e1c6a7ec14290a0e371b09300685638f9009f2ab scsi: iscsi: Remove iscsi_get_task back_lock requirement
6d626150d6d1c14f2f3d4f907fd0d4381f2c0d35 scsi: iscsi: Try to avoid taking back_lock in xmit path
6e637b723d8277cac4d347ea671ab798b70d8fc9 scsi: libiscsi: Improve conn_send_pdu API
873cdda193fc501d20e4cf644e4415c463091f4d scsi: core: bsg: Remove usage of the deprecated ida_simple_xxx() API
13d2d3428768c63259b6bf1d0940fc0c5cc866d7 scsi: mpt3sas: Fix typo in comment
efef34cb4545d55c9ac9ccd501a6ce562e737736 scsi: mpt3sas: Fix whitespace and spelling mistake
e1397bc6adde78be2edf409bbdb25343560da0fe scsi: hisi_sas: Align comments
950d2867c1fb87a90e2f42c35d548e22733d4e0e scsi: message: fusion: Drop redundant "the"
b73b14300e9fe759494bb8484782b9f334f3d1eb scsi: target: Remove duplicate "the"
ebd676ff3b3f9a2db8d23a91eb3216fef8ce4568 scsi: aacraid: Remove redundant "the"
82ede9c19839079e7953a47895729852a440080c scsi: ufs: core: Fix typos in error messages
e448c8508d74ac7d9654e9f7957fb8ffda376eb1 scsi: snic: Remove redundant "on"
bc98b503b111b92d1f51005b393615eaf689231f scsi: sym53c8xx_2: Remove redundant "with"
cc06af0bbc21bcee40d57e3ee569d3a09741dafd scsi: trace: Print driver_tag and scheduler_tag in SCSI trace
90c3ca3f247d1a95fc47232e9f0aef114becd605 scsi: mpt3sas: Remove flush_scheduled_work() call
e34cc16a8042488efad86f121c94dcda5cd6f0c4 scsi: MAINTAINERS: Update cxgb3i and cxgb4i maintainer
fce54ed027577517df1e74b7d54dc2b1bd536887 scsi: hisi_sas: Limit max hw sectors for v3 HW
df6055e35cbc3b9d7ebbf8b7450a81f2613ecb45 Merge branch 'fixes' into for-next
1b72be9c36566d2c8607d626465a82dd600b1819 Merge branch 'misc' into for-next

--===============8525237999713783041==--
