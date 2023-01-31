Content-Type: multipart/mixed; boundary="===============1873466903758183270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 31 Jan 2023 08:42:14 -0000
Message-Id: <167515453425.16661.11524253243138002920@gitolite.kernel.org>

--===============1873466903758183270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 745656a39ee40e2888ffb1a108511be296e267e9
    new: 2d83eb5d24e1c8dba386928fcbf76d3b581a632d
    log: |
         015d44c2b700ba9639dd29672ba362796cc0be54 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
         e1d5d71d189f290343fb1f18eecf77335c5d1ef3 usb: uvc: move media/v4l2-uvc.h to usb/uvc.h
         466be4c9a6f0b7810991b4ac6c3e55345ea63954 usb: uvc: move uvc_fmts and uvc_format_by_guid to own compile unit
         8ecb17a86c0fbb86ea9fb4fa26e742600e945794 usb: uvc: make uvc_format_desc table const
         2d83eb5d24e1c8dba386928fcbf76d3b581a632d usb: uvc: use v4l2_fill_fmtdesc instead of open coded format name
         

--===============1873466903758183270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675154532 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1675154531-e963f53438d2adf8ca9e7c1c31ed540b23243f6b

745656a39ee40e2888ffb1a108511be296e267e9 2d83eb5d24e1c8dba386928fcbf76d3b581a632d refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPY1GQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FzcP/RjJyTMY4CIZ35VgMCAc
eJMvw8+Rt9ukP3RtXa++qkhKKE7hOBAxfXYzAs9f0X5i3BjpHzEaMHMoOQI2GJva
GOKAMc6tCBLoElseHG8hyZ9PHAjwzkOl8pVHXz9DSSGyaycopPKWfC9k9CEORJn2
wcNXiWox6RUUr3iWJ3E6x0cM/+4rU8FTouBpZj/a5fgqq+n/tLRKrVu/2MH3mRbm
sCEAMk6znz4ZAtYR63gxRIIbvaAJANtiVhPt2IswkFShMxmJXZUf7rp4KlFrRezd
c2IuEtsfW2rMHkOK0YSt4cq4+liB7BaVocBO36Q8TLdcLHzUeqfyTK8mfCfHSsft
aDlfyP/K7bUiyyZmh5HgUWoCHEWpG+3yvAirllXr9nzWntj2sh7KoAwp5Ymz+fIm
pU/WsNW278nbqgaa6rUXTGu2pttEFvhs9bLSMh1gJMDlgtPxI87R5zCgLQfYJ+T6
aEbT2hR0APVdpPh/Wwfk27SU14fQyau3XL3bN+UyJyQ2Ui7h9oaOB4Y6OLPI0pbb
EZ9ssiLhHa8MlVLUsEDLa+NL+Jclm2BBypb6W/ug1klxdX8CMJw8VmgWjkdsrQFQ
QW6QPQO/loUzbUDTuGXN6WqnuYy5rKAVQrNnhGtV3z+KcmATzU5AOw+DFsbX/mV/
VjiLJNyzBVL888Kyc8zv5iWt
=exc0
-----END PGP SIGNATURE-----

--===============1873466903758183270==--
