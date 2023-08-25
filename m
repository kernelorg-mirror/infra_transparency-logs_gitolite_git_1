Content-Type: multipart/mixed; boundary="===============1655630520724311333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 25 Aug 2023 21:49:15 -0000
Message-Id: <169300015581.20096.17669801885951717491@gitolite.kernel.org>

--===============1655630520724311333==
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
    old: 428dc073ee568f51b8ee6f7fcd3d800cf2de4fd7
    new: 6820eaf5e74c4fefdc124b37ccd170fc5d6257c0
    log: revlist-428dc073ee56-6820eaf5e74c.txt

--===============1655630520724311333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1693000145 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1693000144-c913f786ddf51d2fcfb1e224e61680d0e89ff3d9

428dc073ee568f51b8ee6f7fcd3d800cf2de4fd7 6820eaf5e74c4fefdc124b37ccd170fc5d6257c0 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmTpIdEACgkQ7ulgGnXF
3j1pVxAAhptqnQPbqIj1Il20s1SRU1Q8cCuyyib8A2mAAQtKenLm8BDYKUxMLQjw
b8r4t5YQBiJoQulqQf5Ewiwplnw+ee8Mv6N1cdEjO0e97FOLAkLhlvgCAToZX5dp
7zvpJgIChCm/GQDr2DGSVazDkHmEbVxn4AxG3n2XW9RhVVGyPmgCwOQS4w3gWufv
Ry4jsO4umvIOX+PLcqMOhNEEsjSQVvqmi5ZZsuKiYO2S112dvs6NQzFFwL5ansgp
EKnlypoc5rEaWDUclbwPYgv3nMitjEdABXQZ1ySN3j34KwmSrQjqk3nTI5+vUxVj
aYKZygKqDseZ5BpIkqAcW4u7UD5fAPbLqEp1h205NP2RSaGoFb5pNonkmj5Y8vzR
qmb74pj9H+m4oKOhEV44w8nYJcOH/wUnlEf2Tcp9tT6Ao/fvvVLTZNRRtTEUItsU
fzGu/Fn82OYixXrciYg0kgtLGrpNwEO8E0TdhRtt+yqYqRQhMsqWqkWmTUvEjET/
+x/uHVLAa8iUC1SkQRh643n9SiTdtcAb7xk2kDfhm+RI3EixRMIApLzw2X4sk3S3
5QYzfch3wTVvaawmDj6owJTDRGApm1t6YerP1SAySNxbaol4aLnBt786MBPEnm2s
GLhSjweK775Isv/mZebegJAgvduKHElnflClqYwrVmwAKeQLdtM=
=eLgV
-----END PGP SIGNATURE-----

--===============1655630520724311333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-428dc073ee56-6820eaf5e74c.txt

efeda3bf912f269bcae16816683f432f58d68075 scsi: qla2xxx: Move resource to allow code reuse
ae25f65a351ca9c650887c2b37319fa9a41ec258 scsi: qla2xxx: Allow 32-byte CDBs
875386b98857822b77ac7f95bdf367b70af5b78c scsi: qla2xxx: Add Unsolicited LS Request and Response Support for NVMe
6d0b65569c0a10b27c49bacd8d25bcd406003533 scsi: qla2xxx: Flush mailbox commands on chip reset
e370b64c7db96384a0886a09a9d80406e4c663d7 scsi: qla2xxx: Fix firmware resource tracking
cd248a95f86df2523056ef8ad895e8ee0c17be53 scsi: qla2xxx: Add logs for SFP temperature monitoring
0ba0b018f94525a6b32f5930f980ce9b62b72e6f scsi: qla2xxx: Error code did not return to upper layer
e9105c4b7a9208a21a9bda133707624f12ddabc2 scsi: qla2xxx: Remove unsupported ql2xenabledif option
b496953dd0444001b12f425ea07d78c1f47e3193 scsi: qla2xxx: Fix smatch warn for qla_init_iocb_limit()
641671d97b9199f1ba35ccc2222d4b189a6a5de5 Revert "scsi: qla2xxx: Fix buffer overrun"
cc6e67e60fe749ee6aa1c92000c372e0e6ad7ae1 scsi: qla2xxx: Update version to 10.02.09.100-k
27177862de9676c8c35b86bf89c38864fbe5ed71 scsi: qla2xxx: Fix nvme_fc_rcv_ls_req() undefined error
659d36cc732a7de8c6ca2ae347db1a5401a1b93c scsi: qla2xxx: Remove unused variables in qla24xx_build_scsi_type_6_iocbs()
530e86c745ae3342b1df5e8f38529b9f8a6cac17 Merge patch series "qla2xxx driver misc features"
15924b0503630016dee4dbb945a8df4df659070b scsi: fnic: Replace sgreset tag with max_tag_id

--===============1655630520724311333==--
