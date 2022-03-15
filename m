Content-Type: multipart/mixed; boundary="===============6542898986683446433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 15 Mar 2022 18:21:15 -0000
Message-Id: <164736847570.3648.13942574147555471413@gitolite.kernel.org>

--===============6542898986683446433==
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
    old: 6c12a93e62adf7eceb2425ccf14510617c7ed430
    new: 1b5b831d4789d6304cf0ec5f30594e188ae0b9ae
    log: revlist-6c12a93e62ad-1b5b831d4789.txt

--===============6542898986683446433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1647368467 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1647368466-649995465c8e7c8b24ea7536d067855ad1652057

6c12a93e62adf7eceb2425ccf14510617c7ed430 1b5b831d4789d6304cf0ec5f30594e188ae0b9ae refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmIw2RMACgkQ7ulgGnXF
3j06tA/8DJN3TRQI6H2BNO5iB5GQKlkcGbZQ7DA974VOJyolRaj8bgJLZFRPOKI9
S1W7wLoE9jZp6R+gps/0LXveRplVZQAldkQ9h0sON43BLBSqwEihshzHPbc7FYDx
jxKBJ1wltM9wGQnJXkq71PBUiVFcNm/ydhedil2pbPcng9YD+6oOwTLWvHQV5LJ+
sGAH8l/qdxSd9KCVA8pwVsNCeUXXVN4koGCM5VzJ/JFIN3SPeyGwf07DQgiYjZEk
UjK/XI1ChMRtdN8gIvrrtqgvDn6phk0bnNBXzi3I2Myh36UT/MPwLzBL0mKnRwmo
6sW8UVah5Y9qqnzAIMeCrXljW6mAK7GevOUAC4yCoyvc5x8o0DWUgFxjYlNgHTG9
eyL8y8y/cFT0+mD6bdjmckE8KSFvc7/AsWn0YpiPV432hCLij7FfrOcPNZzrdmgn
QzRztcgbfhL8TLKKbr+TdAb2l2sysNAjO9Sm7sqKOYpm8KUJDQo6q2lG/laGtl2W
k9tGN+VK0c1h0nA2x0KQdkn9dKv/GlpAy2ydvug+NIfx8/RVSirHgP2zmBd/mvBN
+doANFxDOSmlMS7dXsO697BaaR7f7aC6gQ4k0vS6W1qdxYc+6zjybuz3T6G06pSd
R5TwopmopNmWe8wmzDQ1mZxSYX9O1czIhgb/l1Wda68OULIrSho=
=L3aU
-----END PGP SIGNATURE-----

--===============6542898986683446433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c12a93e62ad-1b5b831d4789.txt

a680a9298e7b4ff344aca3456177356b276e5038 scsi: lpfc: SLI path split: Refactor lpfc_iocbq
1b64aa9eae28ac598a03ed3d62a63ac5e5b295fc scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
561341425bcc70e97edf978b3041eec5cf23acef scsi: lpfc: SLI path split: Introduce lpfc_prep_wqe
6831ce129f1948f50f2d2a57995d2ebd7a6fa0b4 scsi: lpfc: SLI path split: Refactor base ELS paths and the FLOGI path
cad93a0890319500ce069b8e8e279353e0ea2f9a scsi: lpfc: SLI path split: Refactor PLOGI/PRLI/ADISC/LOGO paths
3bea83b68d54478e541caea3c21033c03c1d9920 scsi: lpfc: SLI path split: Refactor the RSCN/SCR/RDF/EDC/FARPR paths
3f607dcb43f1cbc0536a5096e058dd2050ab3de8 scsi: lpfc: SLI path split: Refactor LS_ACC paths
e0367dfe90d6d5b2143311b0027c9c5d8878a30c scsi: lpfc: SLI path split: Refactor LS_RJT paths
9d41f08aa2eba4048357f7bd5efc11e97c213708 scsi: lpfc: SLI path split: Refactor FDISC paths
351849800157f3ae9ba3b6d32ac2350c409b3c27 scsi: lpfc: SLI path split: Refactor VMID paths
2d1928c57df623db4babcb2e1a2b332b82fad4df scsi: lpfc: SLI path split: Refactor misc ELS paths
61910d6a524308357c17f7e41acff83ec9510cee scsi: lpfc: SLI path split: Refactor CT paths
3512ac0942938d6977e7999ee69765d948d2faf1 scsi: lpfc: SLI path split: Refactor SCSI paths
31a59f75702fe9a9d3772ece821a0d07a0805572 scsi: lpfc: SLI path split: Refactor Abort paths
0e082d926f59dbad311e4cc15317631b935a2efe scsi: lpfc: SLI path split: Refactor BSG paths
64de6108f41003fbb15fc687b584939edd278f41 scsi: lpfc: Update lpfc version to 14.2.0.0
f45775bf562a5523602541482106b2e9871955cf scsi: lpfc: Copyright updates for 14.2.0.0 patches
dc155e1acb18fe549bf4efc91ecca2a80deea5f2 scsi: bsg: Drop needless assignment in scsi_bsg_sg_io_fn()
66daf3e6b9936328cb28eaaa29dddfe96343cc85 scsi: scsi_ioctl: Drop needless assignment in sg_io()

--===============6542898986683446433==--
