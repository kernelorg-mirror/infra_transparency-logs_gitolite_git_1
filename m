Content-Type: multipart/mixed; boundary="===============4198680814795957063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 17 Jan 2026 04:38:52 -0000
Message-Id: <176862473258.4160357.15920949918116822000@gitolite.kernel.org>

--===============4198680814795957063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.19/scsi-fixes
    old: 901a5f309daba412e2a30364d7ec1492fa11c32c
    new: 19bc5f2a6962dfaa0e32d0e0bc2271993d85d414
    log: |
         9eacec5d18f98f89be520eeeef4b377acee3e4b8 scsi: storvsc: Process unsupported MODE_SENSE_10
         fe2f8ad6f0999db3b318359a01ee0108c703a8c3 scsi: core: Wake up the error handler when final completions race against each other
         9411a89e9e7135cc459178fa77a3f1d6191ae903 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
         84dc6037390b8607c5551047d3970336cb51ba9a scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
         19bc5f2a6962dfaa0e32d0e0bc2271993d85d414 scsi: qla2xxx: Sanitize payload size to prevent member overflow
         

--===============4198680814795957063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1768624712 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1768624712-3e8e4a6e61a410ce505018bdc246281d242e497b

901a5f309daba412e2a30364d7ec1492fa11c32c 19bc5f2a6962dfaa0e32d0e0bc2271993d85d414 refs/heads/6.19/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmlrEkgACgkQ7ulgGnXF
3j3LWRAAmBgFWoSYDW15W/j6BUgGvoaARu50wk7W6fqKsLC4xgelGhGbtfvt/FEV
t2NEvEFG8RlykKLkLP5XYRFwuvBOa2DF9P213xITmRZGGbgxIN8McTPDLf09sab/
xdi4OczvZ6Dm2CsjDzSZkVO1z2AhTUaQYTqL8xn2DDMqtpv1Mtw39v8ZUeGcB1JH
3CYPJpTQ8UTVD5dAzDZXLhp1kpeb+ITPVBVkiU6/635K8clndnW6UjIBWWa555og
cRgJoNOOc2gQDdLbcMOnN72RrTCH+K8mUm5LD84uhHJhFCDWSecV3E2Sc8sQENKR
eV54HZivK/2OdbaJfdOwVLBbWCmTfwP4O4FTlo6NDUp/ny8FvAgMMzY9sHVfn+tD
nDeS4bzxB7Nb18hiwVs8u18DyAqlQsUI5xZEgq6swVDIscPpw+jKHOLrIdSsG7D8
00uk6pPGijpeQW2sv7YDyat3pvRU8vZ5a1ewYjuctjZtTCT+11pdYvRfAk3+tb5t
B3FfbuG2URqn6gmiz8vmvWI1S/YX257JW5MGTD/E/kNqompMTYnF7HPatkaUx7wB
oMoXbLvbbzuPSvYBd2Y3NbRbmNW2nInaWzYuBXzM+XC3YPA3jNR6A4nPLoyU+Zu/
4YTYjsBpRgwu0J/euBI7sl15fxSB6KoxtmjEfqH1jFK+bHyCioY=
=xtAO
-----END PGP SIGNATURE-----

--===============4198680814795957063==--
