Content-Type: multipart/mixed; boundary="===============0646482631937496706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 18 May 2026 13:17:21 -0000
Message-Id: <177911024136.3398332.3191510838611133110@gitolite.kernel.org>

--===============0646482631937496706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: d7486952bf74e546ee3748fb14b2d07881fa6273
    new: af8c5aa7a9c6f503d81f103d7ab4f8d759521de3
    log: |
         d1e280334b7f0a1df441e08bd1f6a1bcc36b3bbb usb: core: Fix SuperSpeed root hub wMaxPacketSize
         727d045d064b7c9a24db3bce9c0485a382cb768b usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
         af8c5aa7a9c6f503d81f103d7ab4f8d759521de3 usb: core: Clean up SuperSpeed/eUSB2 descriptor validation logging
         

--===============0646482631937496706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779110245 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1779110239-b92306fe23ba9f4efdcc81c26fb86da13e524b01

d7486952bf74e546ee3748fb14b2d07881fa6273 af8c5aa7a9c6f503d81f103d7ab4f8d759521de3 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoLEWUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vhgP/2vNnq1SJsZrSEqunp9V
+tpFoQRZ4Y45w9Jn6cGr6rtrjUx/lSrGmnBWB3dtCTgqyYaanUCxaZ3yFjEYq1hS
+tlLm/FwVNzKtgjOkOl+mrUbrtx5mR4mLggg8bTJHyZ1WjoZQhfwS715Gs0P2aSC
MdeQn+WzLmzKrFkfCUnA+e1P7sHePivfLsuGEPoW2/iKVh5WYLsrpdBQb+KwAOLI
Zkb1LrXgfivfVGlQsAAcuy1rNlgianxXvbGNiX34ivaR3DiEhibLdiWQP+qkRNLt
sUPPqL7+whuHGSxBul5kz7wIRqzwGDfMUimFRKeg9EjEEwmYNK5kTs2DBzjnCdlx
I76hhlQpsGsRB+7cVSPZggI+5GYjiPL9BBEjbTcLvzoNn92Qsf1NKgKwUOHp60lP
T+T9Notrwm41GkDOuGrJfoEH087L3VNLEIV2rUKB59wUyk3SJb8m8J1iB0Ph1fkV
ljzxdpJIJOcTyIoYlNRyCXpMpUEGGJI7yVcjiZDZpMz1J99poQ/MRE2nystiUlrW
bFLz2cfb3WXpxlU6l03F9scSPg0BkZmehJd1inWMwypQhvbCOSs0gpQNI9VaYyML
4ewKn+kmwrdoOfpWpFkTeaYo7ypKKAGS1r0P2FvJVpDAizn7BvgeTKiR01L4MS4E
sbc/2CQVz5F6I1B0v1v9AMrB
=7nLf
-----END PGP SIGNATURE-----

--===============0646482631937496706==--
