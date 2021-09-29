Content-Type: multipart/mixed; boundary="===============6406615731742776478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 29 Sep 2021 04:18:18 -0000
Message-Id: <163288909864.21949.11069226379516488558@gitolite.kernel.org>

--===============6406615731742776478==
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
    old: fbdac19e642899455b4e64c63aafe2325df7aafa
    new: 79a7482249a7353bc86aff8127954d5febf02472
    log: |
         e8c2da7e329ce004fee748b921e4c765dc2fa338 scsi: ufs: Fix illegal offset in UPIU event trace
         dd689ed5aa905daf4ba4c99319a52aad6ea0a796 scsi: ses: Fix unsigned comparison with less than zero
         cced4c0ec7c06f5230a2958907a409c849762293 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
         8e2d81c6b5be0d7629fb50b6f678fc07a4c58fae scsi: qla2xxx: Fix excessive messages during device logout
         79a7482249a7353bc86aff8127954d5febf02472 scsi: csiostor: Add module softdep on cxgb4
         

--===============6406615731742776478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1632889092 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1632889091-54cef79888f84332d67932e1fda2ce640caf41f3

fbdac19e642899455b4e64c63aafe2325df7aafa 79a7482249a7353bc86aff8127954d5febf02472 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFT6QQACgkQ7ulgGnXF
3j2NHQ/+NFbROT38m2TAFSvdKUmWocmRXYS62yc25KhM9DE/u4o5oaHsTRaYNXnM
GiUbjZjTkqIDa6FGZIoU3KR757aFSMYXVWD4OVNu/hhLyjAiF80HwlqNEH/NS7Kh
ChcJDE3sh4djzMW5CKaWnAiLGP/IoMWaLHOxCpuKkavNCo7u3cr8pRLlGutqRb3F
u+kRPLySbHSl/ND8NN6bnotUcwdbQHeptP2/lKlWOdW6loPbYJBrOB+2uCM9YiiU
hp8N3abMplwRERdz3iA0q0/h/iqliq7rnJpTbgHIgPpSiM2ya+NhyY1oLPLkRWNg
scLaqIhsD6ywKD0zPxxOXBCa0yTpZTSU1InLhR7eWJuKDhFAjp9t3QsxWMLbBsdn
IzkIlW7eaSD2/aZ5r0/qnjv7My1KWufcSQMl0Rn6AqCoG7iGRnXPafxz62Uihk6J
vtn/5n8O+NSQBSJsjOgFbocFh96ktXLM9kytjHruExANfn2CEVqHTB70zF46iFvo
BIHoV8chBLy8UB3AyFF0jJi9HDupSnOQzW0Zk6bYpt8OMld+BXCsfbwfHfbga3Gs
AuYRr8W+4tyLS2YuDc6Rhl/YXfkug/Vij+K786RitNmARm84hsP6q0SlY5ITFi5m
na/Hn1GQ2OA83aGx6hXplQSfOlCu023izFZ0lv/GvA1z3q4RzJs=
=OfT4
-----END PGP SIGNATURE-----

--===============6406615731742776478==--
