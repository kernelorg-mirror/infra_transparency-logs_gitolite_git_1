Content-Type: multipart/mixed; boundary="===============6110645178300049195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 17 Jun 2022 02:18:36 -0000
Message-Id: <165543231668.8836.5984996909664908027@gitolite.kernel.org>

--===============6110645178300049195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.19/scsi-fixes
    old: f6eed15f3ea76596ccc689331e1cc850b999133b
    new: aeaadcde1a60138bceb65de3cdaeec78170b4459
    log: |
         da8badd7d3583f447eac2ab65a332f2d773deca1 scsi: ufs: Simplify ufshcd_clear_cmd()
         d1a7644648b7cdacaf8d1013a4285001911e9bc8 scsi: ufs: Support clearing multiple commands at once
         2acd76e7b8596e307fcec8fc6bc5fe5ab174749a scsi: ufs: Fix a race between the interrupt handler and the reset handler
         1d3e0980782fbafaf93285779fd3905e4f866802 scsi: storvsc: Correct reporting of Hyper-V I/O size limits
         72ea7fe0db73d65c7d977208842d8ade9b823de9 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
         aeaadcde1a60138bceb65de3cdaeec78170b4459 scsi: ibmvfc: Store vhost pointer during subcrq allocation
         

--===============6110645178300049195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1655432307 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1655432307-a816b13c10549ea245b4bce61d6b75a4122dfc00

f6eed15f3ea76596ccc689331e1cc850b999133b aeaadcde1a60138bceb65de3cdaeec78170b4459 refs/heads/5.19/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKr5HMACgkQ7ulgGnXF
3j3Wrg/6AsaOlUc8/dXyMCHkg4aTgLiFYNW9/q5qz6sEiRipQG+sHjUlXfDkkj77
IvfZUM/LOmv4/3KqR3KnnbfCkAzzDa8taZBwvmTkp894adkb8Ikv9L9l9n2TEqtu
kBvLrkDtWFKTqPLHh8PkB1ctBUMWMnyKFJy97gohomxXsot3Dtn9L/GLsvC+wd+p
DTNSn9D7rfL0SivfTVlVYnghKAXH9TFoaB6wNmdYUdC/watvmwFOoqrgR5pvGmkT
NB1kNPU9hmeMWVUi/Hd4BgGFDZY+CFgeW8jW9XZwDCAj1f4rfrHpZ52UaPxDq5tm
czpaqkBpixjprnqK/m6Q+Q/x5mR/edFFJ0r2QAL28cP0QcFBnbZeh9ZdaPddlecI
VZvbuvaKrx0dz2L26hIG7iNS5DlILC2GkAnh2bN5izo5vV1Yq7O8NxLTu2XY9gBu
LM46TbCg/T0TLa/0nl/xKEeA5GoXwdXaUu4ltpu7O836y4eGdK1BZLWdIZriqwZ3
vEDXOSvVRvqg65M+n0RR/uUSPeJF8JDtun8iOBCITKqM0SmKpTMAVAQVPG2BrQ86
3v44z1jTJNnTHVGpUGLeRCiweTI0LUO/GO1CKQW7xSwHdn8tKkVv5STsaEDg8EB5
ZWSadB1wS6TfPpDlmCKtRn6WmHgsZOg9w1wViHMd2om5Ty9+yrU=
=ytvd
-----END PGP SIGNATURE-----

--===============6110645178300049195==--
