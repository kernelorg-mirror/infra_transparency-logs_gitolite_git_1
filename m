Content-Type: multipart/mixed; boundary="===============5050197930705242056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 19 Aug 2022 21:38:20 -0000
Message-Id: <166094510096.2676.15139053221778867982@gitolite.kernel.org>

--===============5050197930705242056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.20/scsi-queue
    old: c6380f9924270d51cc233cfd592b279be3881e6d
    new: d957e7ffb2c72410bcc1a514153a46719255a5da
    log: |
         53661ded2460b414644532de6b99bd87f71987e9 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
         54249306e2776774ccb827969e62d34570f991db scsi: core: Allow the ALUA transitioning state enough time
         6d17a112e9a63ff6a5edffd1676b99e0ffbcd269 scsi: ufs: core: Enable link lost interrupt
         8c499e49240bd93628368c3588975cfb94169b8b scsi: megaraid_sas: Fix double kfree()
         7dd6f4af9482c319fa829583799e63e38967177d scsi: megaraid_sas: Remove unnecessary kfree()
         37dd4ab1ff8cb843c69835dcaf7bc719a2bf2e0c scsi: ufs: host: ufs-exynos: Make fsd_ufs_drvs static
         d957e7ffb2c72410bcc1a514153a46719255a5da scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
         

--===============5050197930705242056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1660945091 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1660945088-bc727116fc4ec04141e4cd11775ca0bf28ba5094

c6380f9924270d51cc233cfd592b279be3881e6d d957e7ffb2c72410bcc1a514153a46719255a5da refs/heads/5.20/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmMAAsMACgkQ7ulgGnXF
3j05Pg/+MZw/l4uLeX6FZfx62HxtPJv3WjrBEqNoSEtCBaSBirsDCheTl5957UKd
2O+x+YNYeJaVW32EySH5mI4LBPs818lv6XUt5XCBa84m7bECB4g92ZloaNiVwvCT
S3VvTxbVbn9SmIpwxC7Nxu2z0X+VCD5JiXp6nVimRU2LokBAkaj3wvGr5JxgXvXP
1PK3uSHGgrrT36N9ucoe2T70TKPfYAJedLj6ZEt26Jjn2Su89ZSnj2GuTLsSFkIf
/GKsHPa1006T3p1gdRloceLBm/Qttl3yE//oX7zdrfSs/eLFgOFhIIUC4Xrmiz8D
sf8SgP1WnjKiIaoINum+1JjcCNEV+hHkJTYDLKz6ulX5kPmv1YDSjL1fm2ZP6TwZ
24iyFLJIdVqAkMLz4u86hLzX1GKgF76yp4dDjcXIqaBeqGbuPtVUPCaL2qRqAR/9
FyDcrficWa+ZnSDUAv9yOa2nAP1bneJbtFQtAUw5jVhxpeoBfz0weDRoawImReVg
9a6rAcm9pmB7+4FvxxZ3skJFWChgP6bvz6VGdQ+16jrj0WlaJpaWl5JpplGZ4JBt
gzMxKjlVbL1I3mJT+qIuCZeNh1/qLM5Fgl8caO9+oho+E+bCXQQig7vVSXw1CGna
7Kf7evLnGQyn4v7B8Ks3nlwa3SrTdKM1/BMnfSc+JATLXrMsWpA=
=DDv/
-----END PGP SIGNATURE-----

--===============5050197930705242056==--
