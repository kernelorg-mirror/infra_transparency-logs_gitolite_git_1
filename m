Content-Type: multipart/mixed; boundary="===============6992080525685736164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 20 Sep 2025 02:23:16 -0000
Message-Id: <175833499647.1449155.4503788482576909259@gitolite.kernel.org>

--===============6992080525685736164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.18/scsi-queue
    old: fea2bfde3d52fbcfc7698c01954bee8b57d42abf
    new: 88e8acffd7af9b030d2772f27ee30639be7024cf
    log: revlist-fea2bfde3d52-88e8acffd7af.txt

--===============6992080525685736164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1758335049 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1758334994-f7ea2c89d384d52e95b90ad906a82fcb5b0df936

fea2bfde3d52fbcfc7698c01954bee8b57d42abf 88e8acffd7af9b030d2772f27ee30639be7024cf refs/heads/6.18/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmjOEEkACgkQ7ulgGnXF
3j2uJRAAntvh5tTcxGGx3n8bKPjSyE+US0oOUzrKoC87EcyNS2WAhAAmBuX2kZL3
9MWPxUWPRBMvGoT0PdDkNp3kJ5LYkeqFX55Zs2hI7KrVC+J5KiRAsMUzmvRc7Uy3
u8pW/va3Dib56h5InY2rMWrvqsrzybK8VGTeNnlDK9uvrO3hCgw9HnxYt4muAYCY
eM/TMsMqZS/UVWxx5pz7DmfASL0ZBBXwF1o9/xlL9oOOwu5z1E93Z8x2KFdP8hw5
/Qh6o8eoIIxuVJ98rM29+6y4pvtFh/pyGrZGWowpxX/U7S5e/y5GW7GsOCkZSn+b
vy7xWvfgj3S7w1KTB13tneR7m2EsDMwfQ/K5vKzi9zynXOkvuQwFApM4JoowwlMA
X9WH2nSFHGILIekNcC8Rbwh9NVWeBrLKbrEb+rrZcc0u+mkuEeYDLcq7mXwh0Den
iPFcnFssRkxS1c9ByITtKIBqdOC5BsYl3KqXFMm/d8CDV7xLuBHLDcWY12ufnGDs
gzVZE83A2R8+rOGhyr0q4z1pWl4El7De95ATbNzB/rG6d17KkE8+GFKbDZYHOhh3
OOpzHidTOdpvK+g65tYMypNqJWTrWMH+9ekAWOQm0ch565ThTRFA2ccLzproxhTc
kcf82NvfGaEbn+89K4ihCgXjEul8kW0YWmN7KSFe1t5LYQJlE9Q=
=nZcF
-----END PGP SIGNATURE-----

--===============6992080525685736164==
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

--===============6992080525685736164==--
