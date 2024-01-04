Content-Type: multipart/mixed; boundary="===============3782492718647210999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 04 Jan 2024 04:45:38 -0000
Message-Id: <170434353850.21739.8774237062014984304@gitolite.kernel.org>

--===============3782492718647210999==
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
    old: 9e58ed61d500dbd7c26a1ffb29ae4ebfd6f60eec
    new: d9ce81b4eba94b330de8f546eae922fed69e7ac8
    log: |
         daf7795406bf307997366f694888bd317ae5b5fa scsi: ufs: core: Simplify power management during async scan
         ee36710912b2075c417100a8acc642c9c6496501 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
         b08d86e6eb03566c5dc32e6ff10147f80aeb7511 scsi: ufs: qcom: Remove unnecessary goto statement from ufs_qcom_config_esi()
         c6d5aa44eaf6d119f9ceb3bfc7d22405ac04232a scsi: smartpqi: Add new controller PCI IDs
         fb4cece17b4583f55b34a8538e27a4adc833c9d4 scsi: smartpqi: Fix logical volume rescan race condition
         8c9955107762a23043db544d83959c4e0103bae3 scsi: smartpqi: Bump driver version to 2.1.26-030
         904fdd2062f3101fb09db8ee077abf7ffd95e538 scsi: mpi3mr: Fix mpi3mr_fw.c kernel-doc warnings
         

--===============3782492718647210999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1704343526 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1704343526-162e9213bb1ec57f6a7b9c66db6d6e0abb5ddd61

9e58ed61d500dbd7c26a1ffb29ae4ebfd6f60eec d9ce81b4eba94b330de8f546eae922fed69e7ac8 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmWWN+YACgkQ7ulgGnXF
3j1y6g//YThygUxzn+49iJd0Ve+lfmszgWJNOCVyjn4HaKrMj3v3k/I/2xMcGTTC
aVg/915WniIaYLmnet9TfI5vjQqs2DUP7WKRpOn9DeTG6iKBuCneGgg0tWVPYSCM
PCToDr3KSZ5a5BOPbv7sX8Cd0YGNGxO6LBIDt3A6yjfOPe/crUct7Z8yWBHrUvaR
WkPY7IvCJ3DnsmEtyZnRjGS/BMFliVtA+Ttzd8edK4xu0n304cscwlwvUL+ghgqh
3IYXkXo//FYNxBco6XXT6eNlpEqZ0fKB1G9FJDvQANP9bA5HE0IrbZviZHfkUlEO
i/tZavGf1DysAQeLrFkUo06gH/QoVgodP2WZrb39yW/6xbH2p9QA42HhxN0BEln+
50uHjCgt4Cz9bVsqBNTfudJHmr2xU69gslA3mMxnvgNRSQDBDI4p9GOoDBOao50i
fDplugwMLIiMU3gNSKLuShcXYEEZMkZBbCskc0orCN48rOTHOj92YsQX6pFDHvoo
g171zVzn0S44ntJxDnWe0S5k4GYWFAJiNAz6ATzZ3ljGDLIETJNNNHmDJ0gPgeym
ReM0W9HukWf4CFDHWSYOhwO/mbnamhjc51FRtvsZ299ZyJ9cQmbirUc2hYVoEo9W
cjr+a/GQ9mluNxbmvPefjheNtbV0oiTc50ptnWoeTNrniSqzm8o=
=PTBg
-----END PGP SIGNATURE-----

--===============3782492718647210999==--
