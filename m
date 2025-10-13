Content-Type: multipart/mixed; boundary="===============1819605064318854814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 13 Oct 2025 09:06:31 -0000
Message-Id: <176034639163.1919945.15376973274820300626@gitolite.kernel.org>

--===============1819605064318854814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 7e69a24b6b35d4ffd54dd702047a01f5858b3e45
    new: b5ce7a5cc50f4c283d0bfa5cc24fe864cb9a3400
    log: |
         c7c090af371775106360c9e7a7c35b718311c3f9 rust_binder: remove warning about orphan mappings
         bfe144da06b002cccf314769c45ecccb69501c48 rust_binder: freeze_notif_done should resend if wrong state
         99559e5bb4c6795824b6531ad61519c1d9500079 rust_binder: don't delete FreezeListener if there are pending duplicates
         b5ce7a5cc50f4c283d0bfa5cc24fe864cb9a3400 rust_binder: report freeze notification only when fully frozen
         

--===============1819605064318854814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760346451 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1760346389-cfd8a0b1230d1517c3ae72bb8d9f99a032be8ee5

7e69a24b6b35d4ffd54dd702047a01f5858b3e45 b5ce7a5cc50f4c283d0bfa5cc24fe864cb9a3400 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjswVMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/AwQAKaURHeBEgLVMi4wqJoQ
i5tvvdrF50IM61sbFe5+jS4k0KFgBXx0O+lyKOQf1G6JfJ6aQLYdg353SyklZj+5
cxHLlNJVB5J8XicUKfHCGOG025B9aI5BxM3/gPTKJYYWns8XFaiADtOuI+KcWGMm
r240qnsrNYchG0HOdKgx4iOh+gXFEwx1DMWq9np+a5a2fahFzhmWG3mtAM3c9A3O
5lvE1YNGuCT02be21K4abut9XViEY8+QFmcN3y3m/5omFWaiC/Y8mLrEJo0sVMUa
KUU+zOylxqbn9B283zh1OxmJpQXww2NIvAQjryv0+iuIemc6Ej99YLMWlqjTRIUQ
veuJdR6tAecvozaAMZbMaHaMNu6OZIrTtGvgZkN0wsaXk7tpwG7dAwV1pOcdimJG
BqsJ9S5CbOlYBLM6iHr2LDl3XFCGevDijjFw8CVCiD29Sak+nxunzSt5eJUB0Vxa
tbFXvjD5PQhZWqpCbSkIBgFs0d/1WRZyoHJDezfUHiRxOIDq/NNMDryFckjwiGmB
H94LHpiTO4O8vpVdcNGbmBqBFpM3qqvl06OWAXLJL1DWKWs7aiYtBg7IQiLLHcLs
+xrps9uzRM27FF7B4RSVO/CL7Yyqc8FdkBGMhdzruSjgux9SAcPqXlNZg2Z5vFIt
kE0m1zQZC2IiNuNMmGoelwqY
=wGJf
-----END PGP SIGNATURE-----

--===============1819605064318854814==--
