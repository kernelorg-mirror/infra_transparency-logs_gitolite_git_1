Content-Type: multipart/mixed; boundary="===============5684261347914413081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 17 Mar 2021 04:09:07 -0000
Message-Id: <161595414703.22738.8193683925143369780@gitolite.kernel.org>

--===============5684261347914413081==
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
    old: 19f1bc7edf0f97186810e13a88f5b62069d89097
    new: a50bd64616907ed126ffbdbaa06c5ce708c4a404
    log: |
         2db4215f47557703dade2baccfa8da7b7e42a7e4 scsi: sd_zbc: Update write pointer offset cache
         0fdc7d5d8f3719950478cca452cf7f0f1355be10 scsi: ufs: ufs-mediatek: Correct operator & -> &&
         a50bd64616907ed126ffbdbaa06c5ce708c4a404 scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
         

--===============5684261347914413081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1615954145 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1615954145-9e5441e2b06321a159a37353f72b1a8e38e7b146

19f1bc7edf0f97186810e13a88f5b62069d89097 a50bd64616907ed126ffbdbaa06c5ce708c4a404 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBRgOEACgkQ7ulgGnXF
3j3NdRAAgnr/bJP202mMrVqrhT/muPLopIjrzynDCT+q/gQfpYXwSeQiH3Du/rsb
p5NAOGtBAsb26K6h0KgwmjY5Lwm3gE1GEsc4KX9sgsOVdyFipOktI5PVpg2YyW+3
CHznWt+u6xmYf54WnxJNh5WcPd9cNlSvX26mTuZ2u3lV0n7wxI02PAXdlyOISbdC
fWaRrcUmVeuv4Q26v8VC+vlFK/Bn5os29Srh3SnVypM/6VUKAH2mZJHD0Wun0S8/
JnlFU719p/Tj8iVDCb8rqtLOWBkLxjlt9d9dMeMTloxhVocxXdoggGOSrV8U41hX
xLSFFsyGB0YZMadtSY6yA8s+G2lcrSZ65V2CUMdtXVuRW7umkTHEOvuu83tiHB0j
JQQBc/C1IG2hcCTsk53ZpvgwBagWgKvdkT200RvbzySmX3np87ykpHMWynZWs1ZL
C8XROzWbFYjt5mECJsrbJkn7e2KdkOECpb1nveWeYCEi9sJvMLuBYbprA13FWJNu
4cPolT3yjacnpPtKlorLQ2anECbw/iG0f60gSMP3CGd91g7jFbykno/b0Bq8GCI/
DHTvyx0E2T+DXupJXfj37D5gJCd7x7GIksIYacWfwGainPeCOl+C+YPrVlJIelC4
jCcwD1e1pXGoYzOi+qukrwHLCvgFvLi+KUQfZNGYz9CF8zUVUWE=
=qsnM
-----END PGP SIGNATURE-----

--===============5684261347914413081==--
