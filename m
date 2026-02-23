Content-Type: multipart/mixed; boundary="===============6411890063413228509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/gregkh
Date: Mon, 23 Feb 2026 13:19:15 -0000
Message-Id: <177185275537.3890872.16824203137515658331@gitolite.kernel.org>

--===============6411890063413228509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/gregkh
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/clanker
    old: 44b859a44b00b85a1dcf87c129c64980e2ebc990
    new: b979d330dff73aaacfc98c58cbd5bd6cefd61eef
    log: |
         1a873c962b204d0c63f1cd6eeb3c3a2606eda602 nfc: pn533: properly drop the usb interface reference on disconnect
         521a51cd07bb2ee99179c6aebb58e907c8c69e52 net: mctp: usb: properly drop the usb interface on probe error
         b2a6fa31c9e2b41353ad9d9d7d4bc16aa908359b wifi: rtw88: properly drop usb interface reference on error
         d9876cbfaf4fd636514a3441aae22c78d5674764 can: usb: f81604: handle short interrupt urb messages properly
         bd9705afc25919813a2a7f8b76caff9aba99adca can: usb: f81604: handle bulk write errors properly
         dd1fd1264c9930cfa15326779920e02262e694db can: usb: f81604: correctly anchor the urb in the read bulk callback
         790f6d433621f24d1349f942eea0a31a07fb63ee usb: misc: uss720: properly clean up reference in uss720_probe()
         4b9d1b72d7008c937f076cb9ddb4296636e317f7 net: usb: pegasus: validate USB endpoints
         28261e69b44f172f774faf349dd7625123091e18 net: usb: kalmia: validate USB endpoints
         b979d330dff73aaacfc98c58cbd5bd6cefd61eef net: usb: kaweth: validate USB endpoints
         

--===============6411890063413228509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771852725 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/gregkh.git
nonce 1771852720-c01419529fa3a522874a9537b4f8a9ff1e6393a9

44b859a44b00b85a1dcf87c129c64980e2ebc990 b979d330dff73aaacfc98c58cbd5bd6cefd61eef refs/heads/clanker
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmcU7UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KDcP/0My2N3b7+EM4xOoHitE
fx9O9lXD5lybxbjz4qsescKlaHB5h/SlCUDwH+U1vW0LoI3SLz3lNFSRjGjwrY/R
gVfmQJVRZr04XrJcUCkOqjr0FjMd5lVXjePjruzowBTn4lN16XDJu7dda5WZqVVO
/DXqtJQKn1HesPNsREyjOAHYbk4uZFl4nInHXhK7+/EGeDNbmis2CS1hKB8dA6Tu
b6b/X2IzhjYiqI127o36epB8ONPZXpmUc5s0hHuMduMgkJnVOIyij6KJa68vPdNo
GE8vjmidTAdHl7Tunao2jyhN3MzOdu7ih269m0tvrUgmY1J3CyivWGqc6uBccUQQ
1HpoqwiRDgEm4YIY5wZLmVb7GENsr2Lmh7OPNXG3G3qltxfLIojihdoQOlLnM79e
pdih9pNvn/mXXZ076KbT6eUwT9x6rmwkXaKMggrMx8VQd5Cm+MYzoGjWlbAK6mL1
HAAnbWhTdNFXvXbZCaHVycX+8/sHF4HzsitDCdviMI5d8RRL/dzuobCGJNfWs7Hg
ihfh5LEYl6Ge2wEaBEqoolXacjif9QyqroNoAhWrf0bGl+IS196hnHcuVPbjvwbb
aOZT8jSM8FCUbQmeipqUgfeCkcUd8dj7yWRfMgRstsGnXUcmBm+TRHo2WLk5UT8U
2Yx8AKExCS5fO2HdPYQg9feH
=FsLW
-----END PGP SIGNATURE-----

--===============6411890063413228509==--
