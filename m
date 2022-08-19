Content-Type: multipart/mixed; boundary="===============0206243978364999299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 19 Aug 2022 09:04:48 -0000
Message-Id: <166089988827.1504.11181206387789821446@gitolite.kernel.org>

--===============0206243978364999299==
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
    old: ad57410d231da1fff3f53ff42ebcdc6d388e21d1
    new: b6155eaf6b05e558218b44b88a6cad03f15a586c
    log: |
         7ebfdfa08fe832a25f9ae575a074d64af07e63da usb: host: npcm7xx: remove USB EHCI host reset sequence
         de8ec567ef4d69718043ddb1323416df3db71605 dt-bindings: usb: npcm7xx: Add npcm845 compatible
         b6caf79d215df3c2fcd92adf65744738bfb2e516 USB: host: npcm: Add NPCM8XX support
         b44c0e7fef51ee7e8ca8c6efbf706f5613787100 usb: dwc3: gadget: conditionally remove requests
         37a136aac3fe265a79a9e4506ce99c1d8af7dbca usb: dwc3: debug: show events parameters in hex
         808e8bff6fe4f229fab68da468d9d418783bf38f usb: dwc3: trace: add Start of Frame Number to trace event
         b6155eaf6b05e558218b44b88a6cad03f15a586c usb: common: debug: Check non-standard control requests
         

--===============0206243978364999299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660899885 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1660899884-ea0375442c61ad3b79c5e3bee284b6563aa54faf

ad57410d231da1fff3f53ff42ebcdc6d388e21d1 b6155eaf6b05e558218b44b88a6cad03f15a586c refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL/Ui0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UrMP/2D8OGCJqSluVUxEGpi0
grpIQyBtJ5o9QWeM+S9ZOG8/+BuWqpmX8aqQuzD4XGlLQhY7syr8YAH35lwSBHOp
wuI2MgLentZcu+fkFv7ge25XnNclLzXT9sNNfMXw3Uy6lWJJJ+UqlZQX+XXyLxKg
IitL+Ir3vX5rKGHSVfbqNUFUTjA0JBx5Yf8f1/0T2CRANErZzsr2zTwFM53j5iF6
zPyVcBtXpZNEdsZZa+N5EyZGEV6ezDtZEqcXip483Vp3EdJapXGAOsrNFJan67qv
E1L6qmp9JfDhNzVopapMjtlYe+vJUgG3zmTbohzR2qMHEipj3PgmHXt3/VntQ0Hz
w7WweBLUthThmt2MU6AcoAaqBd3aamWdd7b316NvHfuVdYcYWEAqZnSGIaXcbbhR
fKdQ1QvqNSovgFHN9B1tR306txvPx8Egp4LMmArl8x60asXu/DnDdw+t0xojSUBI
WOGO5iV6YsujJ6sv8Ln1IVY+mfSrXgsnKT5rRjts9I2E7RBXjB4wb9+8susv0mOl
/tjRo9wNyznjgoJodoGLhD5jxCnPSAyKOkHWSYpHgm6qdjLCmvLz2Uy/hAzSWcId
BnzO5YgkkNdb2P/ucPOGHOxORKG7oYnVQg02OL37y/DVpwLIYW/JkvfR+w7cLhu0
fpsKhmRjyp7UGRqnfD5BrgeP
=Edaz
-----END PGP SIGNATURE-----

--===============0206243978364999299==--
