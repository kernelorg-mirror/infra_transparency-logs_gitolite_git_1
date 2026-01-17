Content-Type: multipart/mixed; boundary="===============3055283036172939239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 17 Jan 2026 04:38:57 -0000
Message-Id: <176862473700.4160579.5074995308689582064@gitolite.kernel.org>

--===============3055283036172939239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 901a5f309daba412e2a30364d7ec1492fa11c32c
    new: 19bc5f2a6962dfaa0e32d0e0bc2271993d85d414
    log: |
         9eacec5d18f98f89be520eeeef4b377acee3e4b8 scsi: storvsc: Process unsupported MODE_SENSE_10
         fe2f8ad6f0999db3b318359a01ee0108c703a8c3 scsi: core: Wake up the error handler when final completions race against each other
         9411a89e9e7135cc459178fa77a3f1d6191ae903 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
         84dc6037390b8607c5551047d3970336cb51ba9a scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
         19bc5f2a6962dfaa0e32d0e0bc2271993d85d414 scsi: qla2xxx: Sanitize payload size to prevent member overflow
         

--===============3055283036172939239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1768624735 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1768624735-99595575b767ee319767a0c8d8dbae74f43e5780

901a5f309daba412e2a30364d7ec1492fa11c32c 19bc5f2a6962dfaa0e32d0e0bc2271993d85d414 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmlrEl8ACgkQ7ulgGnXF
3j306A/+J++OUh+YRdKyFlB75dSdIUg9GpO+Z49ecaeD9An+tTm5mmXBXTRB/rbz
ZmpWq798LCaaIu+44SdPwEaMUXGNbyT5qFNpX9qEYNwueMwaTMgYNl1ts18aCSQ3
PlSE32MfkMujCqlcZlobKglbk9qsW5dIypyrVtflxgmPSWERNTnmC/28gP8erVtw
jf9k7SzTqdlaysiDonYDkIbAAq89ySAIvlueRQE5Jigy7pRhGZybRrBfjHems2Uh
O3g9V+mgUoZ/W8ZvXACXyGTs3Jy2+4uPQ5mAlR5wIYCwzYsNPyMU1XxomVk73tFP
k2oPY++wkXP6zjokrGjXZMYe/ww7VXPh1jbzfwcVyQF7w1CqiGIDvSQSlRJ9lwQG
uBuzjJV8dnBQzwLaXuFkcZGzkSmEdfOCB/lCQbmU7Xt7M+BZ7KBJXVrhIl7jZ/sA
85CyEZA8Is8FenWcoWmwtSkDGg0BNsVIrcbrsHT/cqp4bbur1uVBJ+F+NNafb9wQ
ys9tXKRUsUGtTiY/5drzaEYqDbAymGCdf7mh4VyRjDQZDAeCf+tBZjk4AOOIDUWq
pswtZ7V+FI6XLq3JIkgUgjvlxG/FwJ8vgfHV8MqFcKDFgkdP003wVvhIsJCnGDiz
TiPgfqZGeMB4jrWe1jxfTm5vzdYM8y1vY7BtWBXhs+O1kzsXD2Y=
=Can4
-----END PGP SIGNATURE-----

--===============3055283036172939239==--
