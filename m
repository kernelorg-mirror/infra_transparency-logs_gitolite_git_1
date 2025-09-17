Content-Type: multipart/mixed; boundary="===============7233402883105400868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 17 Sep 2025 02:25:03 -0000
Message-Id: <175807590322.1551158.3540690780444829593@gitolite.kernel.org>

--===============7233402883105400868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: a4ee0f4c1e04641978cba60a99d15702ec8ddd91
    new: ed160c6e04b9e497e8fe1b149311509a10ba8e75
    log: revlist-a4ee0f4c1e04-ed160c6e04b9.txt

--===============7233402883105400868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1758075935 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1758075882-301420f8acfca37c6d9d11025906436920401c52

a4ee0f4c1e04641978cba60a99d15702ec8ddd91 ed160c6e04b9e497e8fe1b149311509a10ba8e75 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmjKHCAACgkQ7ulgGnXF
3j2DpBAArqGhjB4yfggjZxvzOOWWN3RtVNepTboQ1Eg/rKZO19PzKZPA6F+bES/x
FTjSqTBB8fNFcQLGSMuPo9QGpDK09YC3ZNCcmHle6WcEuS1UrsHdrfoiA7oqsw0H
0NI48x35ubEo+3kzFMLdsIECIsjISJ7QGbOEBGAt1K/pnJ0qOaVpebEz0wKu2Q0e
sR7wQV5QlZd8DD2f5HfBOtDWwySolGtOZNzEJrasQqJgb3UMszBeCmHrUdnEXYTV
MXUBRy5i7X9oBz8UGDSRy/uXneHcFd4Gw9wfuQji1AM2LPM07bSnVXbHNjVz2X/8
pYh1lemlh4xsZg0jMHomk2k+dkBOjiv2Kx9fHh53602wENRNNAOHYF++D1/LdRrk
cBWfT37pKTRDa+/9X6R/1/+C5KX0snoCwECS67go964WfXGRJ+GZXfh4Ui2f8zJA
SUiu3sHsymWhDnRg0WApEBgfENgA6NIi3NKgi8RIygnU0eFk/jhb4XsLyYmhBvQV
hxIJ6lxbuori4ttdte+ukFh1OeuK1JoZ4c1hO6XlwezzxZKOkm92GmMCjtSXkJoS
6djVgz4nv7VEQ3/wVkiBjaua9WY9Q6kmHpleGth4eqoPP38PWsicVSwcb8QjT785
JepxTY++no4sazztRqwkk7iATtCk8RvQYyjXOWS/wzxCJglT0TA=
=X8Ks
-----END PGP SIGNATURE-----

--===============7233402883105400868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4ee0f4c1e04-ed160c6e04b9.txt

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

--===============7233402883105400868==--
