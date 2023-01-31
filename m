Content-Type: multipart/mixed; boundary="===============8740913896949174572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 31 Jan 2023 08:46:27 -0000
Message-Id: <167515478732.20974.15374543792972508495@gitolite.kernel.org>

--===============8740913896949174572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 745656a39ee40e2888ffb1a108511be296e267e9
    new: 2d83eb5d24e1c8dba386928fcbf76d3b581a632d
    log: |
         015d44c2b700ba9639dd29672ba362796cc0be54 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
         e1d5d71d189f290343fb1f18eecf77335c5d1ef3 usb: uvc: move media/v4l2-uvc.h to usb/uvc.h
         466be4c9a6f0b7810991b4ac6c3e55345ea63954 usb: uvc: move uvc_fmts and uvc_format_by_guid to own compile unit
         8ecb17a86c0fbb86ea9fb4fa26e742600e945794 usb: uvc: make uvc_format_desc table const
         2d83eb5d24e1c8dba386928fcbf76d3b581a632d usb: uvc: use v4l2_fill_fmtdesc instead of open coded format name
         

--===============8740913896949174572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675154786 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1675154785-0f0619b9929c0b5f02074da85f190494326d7ae0

745656a39ee40e2888ffb1a108511be296e267e9 2d83eb5d24e1c8dba386928fcbf76d3b581a632d refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPY1WIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IJwP/0iya5ZH8M3nu+mQl5b2
vqQ96dWe9SqFN27fTzjSROUQLPt65TvJkSachOUNTaM/NwDdSkrIaj+Z5OO5Ifcx
xZoFhNTU8Q3JJgyQP0Nxr1d0Yx17i+DcoH57dzG8jg1z2Wv2VHkrfN+JdLkh0Zcv
bq1qr43wb6n/RmYSoa47Qa138Mtsr7DxGe5lqV3Hk0cMp2ZFB3QXd46HyOo/CLFq
bb1XAWjFDo2f4MVP83LFMLK6izAAuL3wmwP0sCJgqobXnQIyh1XbJh+hQep3Iy45
TuIQolIEnDWWSzrkp7bL42l/IVavNN6RnmTcBZIRUX7kPL0UOZdCt98QpfgWxpIG
mHIx8c1BZ4CCw6vxPPQ09XGVtQr+aP8J3Xd9UzyDaTF0Se6o5nowjzH7ZLZg3w8y
cBpooIcULCwmQro3d5X0VpG70bNalM6MsBiBhgIep1ZZEZfKo4tQ+HqwFZVEcmuX
AkbNqMcJB5SH3Q+yBBIOWBCxaRiemY7Z7d4vuzbzZJM8OFjZO3daqQeJY8YF8Kut
o3uIvfts6bMATmuOjBL0khBtnO4uAqq3BvLQzgO98YcuafHgPJ9UpL5NmBKhFuXr
A9SnkP3VAHLK8gJlBqwE0egNvvSveTM7ZzP8mzkGIG1RoBnzfwXZ7C0fWpxnm9Hc
trJg7+i4GuZ2UB7HD9c18EYc
=sJMx
-----END PGP SIGNATURE-----

--===============8740913896949174572==--
