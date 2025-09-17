Content-Type: multipart/mixed; boundary="===============1316380912946959255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 17 Sep 2025 02:25:36 -0000
Message-Id: <175807593663.1552626.10267652236665868586@gitolite.kernel.org>

--===============1316380912946959255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: fea2bfde3d52fbcfc7698c01954bee8b57d42abf
    new: 88e8acffd7af9b030d2772f27ee30639be7024cf
    log: revlist-fea2bfde3d52-88e8acffd7af.txt

--===============1316380912946959255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1758075988 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1758075934-b478615573ed0665e541792cecec860cbe4d91e0

fea2bfde3d52fbcfc7698c01954bee8b57d42abf 88e8acffd7af9b030d2772f27ee30639be7024cf refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmjKHFQACgkQ7ulgGnXF
3j33Sw/+LXTlzVAVPKHRP/sIdYVRnVTMVdSUnNr9dPmltzWGJU6qwf5AXpRXj7wA
Ktn5DWfW+nrdNwwwgE3YT8HKMcnzWs1o4EyY9OlXlvU6i4A4nluOprRlef4JoJEx
1fx8oI5Z+v5+VHwIL5Pv5x+heo90S9AG2GggrqVHQ61F843WaWI3gptNnE0iLDHm
ilAYMM0Xo8KjHrlqKw7tzydzBXKunpR8PmfrxgmnrZwCuFbQOCNMNyVda1Ewm53/
ao+3CgJxAci4ObePxxFofRu4XKylQqdAQ/hv5NmUds/peptDjW0YILTjl8L8cjhy
8ROmlCRlaB7HFd/CQv78PY/17Vg9v7/62gUQ3uUysRAO3zSaZCEFz3PTQFN5Enco
a+y/xvscyyWJQsxGpWmeKR1EyA4BPprnWyRanCHI6DNrVuRNMM1jH7xYgUz+pX0U
PX/gu4vSiysqzEchgyflz788v2JnYL5vGOujy2h7BY0FE2nLxVU1n4k5S3rvHKml
MioNoxyo3W4gnNPwNM3CJBaUbAPUmPypneFnkyMYyVug8LzritPxu3SlVuNAkpBg
ZMKq7TaCNp8O3Y2ZKoacsbGD15IqB/t3o3ztASKSWxF5B5A61+h44POJJ2KDUqkD
JVh+S/iw17aH+eqsXaGkyd5ohyhOVO0KPa1iqEWsFDoWMMf1YkM=
=nvz8
-----END PGP SIGNATURE-----

--===============1316380912946959255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fea2bfde3d52-88e8acffd7af.txt

0bd0e43776b6a0ff5f7aa3783f547849356ac899 scsi: ufs: exynos: Correct sync pattern mask timing comment
c1553fc105dff28f79bef90fab207235f5f2d977 scsi: ufs: ufs-qcom: Disable lane clocks during phy hibern8
f2d81dd6751ae4a28456ed5b8807f381dc0dc6ad scsi: target: iscsi: fix typos and formatting in lio_target messages
fb1f4568346153d2f80fdb4ffcfa0cf4fb257d3c scsi: ufs: core: Disable timestamp functionality if not supported
066b8f3fa85c1be7fb7dbae202231e131d38f7bc scsi: qla2xxx: edif: Fix incorrect sign of error code
1f037e3acda79639a78f096355f2c308a3d45492 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
9877c004e9f4d10e7786ac80a50321705d76e036 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
d125deba5cc89455ce4a4f42bd003bd9b9f7c795 Merge patch series "scsi: qla2xxx: Fix incorrect sign of error code"
12ff7c57928269c947fcc032364f088c57e7efb8 scsi: lpfc: Remove unused member variables in struct lpfc_hba and lpfc_vport
dcf5ea65cff290cfcf73c3c3b7b201bd2b0d92d2 scsi: lpfc: Abort outstanding ELS WQEs regardless of if rmmod is in progress
803dfd83df33b7565f23aef597d5dd036adfa792 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
a4809b98eb004fcbf7c4d45eb5a624d1c682bb73 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
b5bf6d681fce69cd1a57bfc0f1bdbbb348035117 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
f408dde2468b3957e92b25e7438f74c8e9fb9e73 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
2bf81856a403c92a4ce375288f33fba82ca2ccc6 scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
5de09770b1c0e229d2cec93e7f634fcdc87c9bc8 scsi: lpfc: Define size of debugfs entry for xri rebalancing
06d3c77c520b8c3ddcfd11c75f92f91213f7078a scsi: lpfc: Fix memory leak when nvmeio_trc debugfs entry is used
5d7ef44d8ae3b94565e8212d68c06bcee6f6ef90 scsi: lpfc: Use switch case statements in DIF debugfs handlers
8221b3450501c7cdc93be1eb65a6fe0dcfb4b538 scsi: lpfc: Clean up extraneous phba dentries
a045ae21ce3e3411ac38ff2f9051792585f444d7 scsi: lpfc: Convert debugfs directory counts from atomic to unsigned int
546ad76b2a9a87ce72bc91f644365a2f250d1417 scsi: lpfc: Update lpfc version to 14.4.0.11
a28205c2bc22774dcab375411683f2b47d9102f3 scsi: lpfc: Copyright updates for 14.4.0.11 patches
88e8acffd7af9b030d2772f27ee30639be7024cf Merge patch series "Update lpfc to revision 14.4.0.11"

--===============1316380912946959255==--
