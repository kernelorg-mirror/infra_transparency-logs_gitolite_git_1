Content-Type: multipart/mixed; boundary="===============3427171517423216459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 20 Sep 2025 02:23:12 -0000
Message-Id: <175833499215.1448996.10971298192723951216@gitolite.kernel.org>

--===============3427171517423216459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 7f7b57524a88332d50e22096a92cb268abb4a4e1
    new: d91a129bf4ff9b80b69b519ea67fbee29a4a0aa0
    log: revlist-7f7b57524a88-d91a129bf4ff.txt

--===============3427171517423216459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1758335026 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1758334971-2b2f2ba027aab04eaecb30229f65c430799ed0e4

7f7b57524a88332d50e22096a92cb268abb4a4e1 d91a129bf4ff9b80b69b519ea67fbee29a4a0aa0 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmjOEDIACgkQ7ulgGnXF
3j01qw//QzapkNeI58gs0nYAqZ84tG5jmpaWtt6Oicg3Lm6upqs0y8HRR0l3D3Lp
6ZuGaRbCc/8lSR1QI6zgB5Yj+8SzX2pBYMWZ7CZzE1B92FZ5oxO7vZkusXMC1R6J
5mBmIvqWygtf6TnrYAC1OarLkrKZDKaJRoYFcG6E7m/+aO9qdhBwwk4HFzYmI3/o
EvKqCTh1ET9U+wkYsVvqLsit0c62lQwsvSAeK09LuwW/2QtO2XwEKD+GC+SIM+LC
3guDkOMezV6rXXvcfOxtRLsHLXvxNSK+uurvarf8P3dktk+0crQay487ZE6zajV7
m749+hsrqZ/HcEgCTM2tTd620KfU6v+Nt6ATGDKIBvWD8v/gwrUj9QjZHhDGg26Z
ahp5jWymbKbXNjs5TsI3a8jPNS7pw6f/PXhdEgWjZ737uFMhUsX35U+Bt+eD7qH5
6XsGrELHYCHFykZzI+uoQ96OmsgcoEsEQxR/AUl/bzD27jA0Nd3h9mul280QJRR6
ifcC/bJIiVQldPVbbdf/x35JPyZc2ggzpREzUOZ3wjUNAAB9KkFZPYjeG+t5J8PP
yiPXmW9clQOH3mEw1w8Z2q+teB/i4KTs7q++QGD5o2U2VKCbCUIuhtDVH1Vkj8aq
G9U1EfXq0bD/Any+oWnxF9YHO0CoTuVb2Jr2SnxVlT4Onnqs3WE=
=nqfN
-----END PGP SIGNATURE-----

--===============3427171517423216459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f7b57524a88-d91a129bf4ff.txt

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

--===============3427171517423216459==--
