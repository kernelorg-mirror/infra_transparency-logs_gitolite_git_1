Content-Type: multipart/mixed; boundary="===============7907710002417136335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 04 Dec 2020 15:00:49 -0000
Message-Id: <160709404910.17564.8391178144726378311@gitolite.kernel.org>

--===============7907710002417136335==
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
    old: b48a7e755939940136266248e79f9e4bdbe99521
    new: 97ad4a77f23e30801d2c0ef0c12b59f0e5760e6e
    log: |
         da881ded10a65885cdcb87ab817eea3acf23dcf9 Revert "uas: bump hw_max_sectors to 2048 blocks for SS or faster drives"
         d5c65d32dc240bf600d9e54250a8133e93ece60a Revert "uas: fix sdev->host->dma_dev"
         97ad4a77f23e30801d2c0ef0c12b59f0e5760e6e Revert "usb-storage: fix sdev->host->dma_dev"
         

--===============7907710002417136335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607094121 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1607094042-c04a45302f2603bd2e680e94b7a46e435aa20918

b48a7e755939940136266248e79f9e4bdbe99521 97ad4a77f23e30801d2c0ef0c12b59f0e5760e6e refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/KT2obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OU4QAIX3DS6SL6Gfo0ftfvYR
UKGDhwYQT5ox2dFJSJVPIgIVVPXOaLbYIGKkC5k2U7Xv9RFAjmAVTl9CCOgj1B3d
yVE5S04GdxLo9BXmrK5B0LoMUNiM3re/hSPRwhdalPOUTseA19Oq87RkiCoDvre1
k7pTit1Zvmo1nBWG4oIciMxoP/KP+/bSSNsxIWcAGf0nmAXJrjXujZj4zfpBVBOk
QtiCPq3JaUa6DI/5gSMMrPlxEQ2sbKPqWqF//Nh9LgcqTqYV+XlhKRETWZgLbjKm
7lt7/f9qo7ffDmZn8K939/hfQTNKdaOSklcBeUCZs7JeSHuqpyuDOwswbcoyq0PN
PDvmPZd6f1xqER6LpMjDdlAbXy4fk0gWSldj7Jj/Dxf+a6bL4YbV9/OeF6mybHa1
aQ4zb9AG3ZX8W/TFYufojgsOgYqrlRfu3b+6cOGmQLU+WeT4BtLZta+Or2JK8qcK
B/bi0dVsc2VxGvviONlu4BqDrdN4h8v9Av2j6DLFH3j+5UlL8VEcmNKee1anr8aj
Pm0oJWrBzUrPtBA3tfvdKw412bEnJoqq/hipvUdA0sfnORc+HFvbOnXdrUPHhKX5
O1r1tIK6+sUJFXfGvXotT8tn0js0KEaaZwjo+6mBYd3IDLHSgtD9Zmhu4n/h+nSJ
G9KHuiFX+8wBgOx/h0FEdF8H
=Rwtz
-----END PGP SIGNATURE-----

--===============7907710002417136335==--
