Content-Type: multipart/mixed; boundary="===============1577970409676069690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 15 Jun 2023 02:14:06 -0000
Message-Id: <168679524690.25225.10180495529628541248@gitolite.kernel.org>

--===============1577970409676069690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 467e6cc73ef290f0099b1b86cec4f14060984916
    new: 022000d3f586de7b0765075b85f0705f50a4fa69
    log: |
         72554035b9797e00e68cd866e6cefa7f0b2c6f76 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
         e01d05bbf6348ccd9f5a057280310d78ea9e7b52 scsi: ufs: core: Fix ufshcd_inc_sq_tail() function bug
         9c24f90f6a5f3ec0d782813ac5f211d411e4f542 scsi: ufs: core: Combine ufshcd_mq_poll_cqe functions
         bb26224ed47c8cf7a3507637deb43f9bd466225d scsi: lpfc: Use struct_size() helper
         a48e2c328c6505d356c90ef51a2052d1d27f9bef scsi: lpfc: Avoid -Wstringop-overflow warning
         8cd6d0a39452df6101e486471f0e85c1736e9aaa scsi: hisi_sas: Convert to platform remove callback returning void
         512a365368c7af689c19e5a45d50d26cfe8c47cb scsi: qla2xxx: Replace one-element array with DECLARE_FLEX_ARRAY() helper
         022000d3f586de7b0765075b85f0705f50a4fa69 scsi: qla2xxx: Drop useless LIST_HEAD
         

--===============1577970409676069690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1686795245 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1686795244-03628d95784904a13d7e22367fc9438e5bb6572e

467e6cc73ef290f0099b1b86cec4f14060984916 022000d3f586de7b0765075b85f0705f50a4fa69 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmSKc+0ACgkQ7ulgGnXF
3j1ITA/7BkxyoaymFFdJ8Q6fyMTID/8rycSZBRxzc/9boXymWOHxKQuaU5CZToDh
csexMXoNBNzshE13g3aA2ZtbGvsH91zkI4iEvjYlOcZs+RzyN0XCU590ZNjg2Vl7
iCa88ZyZjB6lLcp7o+WLxKv1R+L47VUUe7a2lgZXxCg5ld5kYfbJIO54XHgHZr94
GLh4qO8bzkpP/aSAMChuNoGLXTICwJRKUE9Cu4OTamUzP8fo/6TD6dohadMIxaUh
rOwDA33eXWVIRl3ns2NmmQO6HFLSmSkwcAmOaML+G7k9V8l74YDmcPuawP5MCWDK
MmORE1hWd8NlsUOoGWKSVCkygcrP+8wiKeKO+Se3pfC2Q41IwNm1kiacts29MHEk
wZONDL1WYuWxMOtzA0tvjOegYQePTMeTEvUv7fyo7Ye+t99FbRxXlHw7AlLyvXMB
hx5hyWwwGx03U2MCXc/Sbcd4sP2wcRxBYcOO0fBV4e4Ivt7GkBC7lMmRMrclM2sR
6n5KwmzWwx8vijeONv7rnYciiLT+6XRGBZEr0Y9vThXVakWgxU3guZ0qpfftAedh
l5Wad8/7oXTJONzfjjCro1462v5xLrVq0B55IFP9CtBb6gK/dxJ3R9Oa9psgwYqG
pcNrM10RzCtCtw9KdgNC8pExUhUVEi+2m+ZRcrStKKwgtxZbpc0=
=kwVG
-----END PGP SIGNATURE-----

--===============1577970409676069690==--
