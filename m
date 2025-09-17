Content-Type: multipart/mixed; boundary="===============0745718852791202641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 17 Sep 2025 02:25:26 -0000
Message-Id: <175807592665.1552312.10910250125535875844@gitolite.kernel.org>

--===============0745718852791202641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.18/scsi-staging
    old: fea2bfde3d52fbcfc7698c01954bee8b57d42abf
    new: 88e8acffd7af9b030d2772f27ee30639be7024cf
    log: revlist-fea2bfde3d52-88e8acffd7af.txt

--===============0745718852791202641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1758075959 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1758075906-cd1a7406299cac189c56eabd1da97f456bd532c0

fea2bfde3d52fbcfc7698c01954bee8b57d42abf 88e8acffd7af9b030d2772f27ee30639be7024cf refs/heads/6.18/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmjKHDgACgkQ7ulgGnXF
3j084Q/9HSrrD72PJYpbuIiG+0h/dgn7l19YBSG89ie5+w7pTFXTyhfHzZJeUITw
JriKqm9EWmv/5NlabeHuNay4ggBaZdNKjYGGOzdPVyhMsi9fXvR4UzcmEac0kwaP
LAI+EJ3R8CfCTUtKYne3hW3xs6NH9wjRww1rC6tOV4hKki/uGCRPW77e/cbvj6kG
3skTjQUtrx46leBkhwPOvH6xyeFmHJbPP4E0VteP31lSUNJCTUvXbcoXbkWqhbAV
pUxNMf24/WMAyoqyvwzjGG3EDu11cFmDgICOxRpXwXSnazQsq9/jwKhhxFt6v1e9
Q6ofxlchrgknkNm5wciLs7U12Guf0vxicD3r5BXB2avNsgUiwyQhstQzr5jPwUQU
QBh8PcbqHAP8G/Ods+D7j4gI/ETlQT0noOC8/bH8Tgv23M8PDjabW+iUFZb0ZRp1
ZoPVP5ifBKe/+bnOfDiNLrBCpuqZwY3IVpSKK+1TY0F2N8Z7BmIOT4Z7Gs8wNAYN
oXFXTKCuNNfNBJD68AcBVhG8Q10uMwsA/d5JLYBoj5eXpJ/jiv3CLUGdfyDz6+8L
gtDT1mZr2Nj/Tr4r1wztv7shyYI3NIfrfxPfguMBFv8ht/K61ADAfrWvmEgW5BmO
r64iWbsNwbTJop2oziRYeu9oq7ftmPm+kblZ2dfjnIVF+OLQ7Ug=
=n3kp
-----END PGP SIGNATURE-----

--===============0745718852791202641==
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

--===============0745718852791202641==--
