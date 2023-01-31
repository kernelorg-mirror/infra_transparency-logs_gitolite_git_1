Content-Type: multipart/mixed; boundary="===============0386381662025667054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 31 Jan 2023 09:41:06 -0000
Message-Id: <167515806696.5689.31260168619365606@gitolite.kernel.org>

--===============0386381662025667054==
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
    old: 33bb1a9459989ef501bda9b127b38173fb2224c9
    new: 49814e2c9c5776c7dc7cfd151aba15bd91804c3c
    log: |
         a4a97ab3db5c081eb6e7dba91306adefb461e0bd usb: early: xhci-dbc: Fix a potential out-of-bound memory access
         e662c16f822fe93ae11769cffb8bf0d867417633 usb: early: xhci-dbc: Optimize early_xdbc_write()
         49814e2c9c5776c7dc7cfd151aba15bd91804c3c usb: early: xhci-dbc: Use memcpy_and_pad()
         

--===============0386381662025667054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675158065 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1675158064-b20ba458e3c904c7a7a65f0132cbc4cdf7ccc7fe

33bb1a9459989ef501bda9b127b38173fb2224c9 49814e2c9c5776c7dc7cfd151aba15bd91804c3c refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPY4jEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VO4P/0/jOMzfMOg2LarhmXx7
SMmPDfLZruU+caF9QZ18JaboSGZ25ifr9d9dtcyHnNvEk/EdAS2MMS1WrwfIcCc/
rAHDoCaAT0d62exLeFezVoNmK1yXMmedplrMQxYupzOdMUPC4m2EgyKe40HE1Rx8
L5T8aU8k5AHLTPiNXAAFr5Kst70g4C9Cew179puejeEFQn1jQiz4VlSHR242Vn5Y
rkk3aPPIaHbdmGUAYh9n9NZ3dhgcYzW8DTpa5ZySgQ55pcbvIeB91x+pFXpAu1xY
yvUoWfdiAA/ruglXg0I5qh+uK7eBAWCjFBY+rBLsjDwzr8LfOwTng0OTNJEZ51JX
3jmVuRFx0vQCjMAfI1IPjfKimyrTnFE3wFL6Rm7MUVmjg+UWEENrxhd9HHEJ7itw
06t4J6E9GvkCBMltRrFQ6YnEUPkSpXXayW3gD68Sllju95lo+pnmeMetdKDKA93n
zrs/jqYarkYYfgehFM/ihxtSBJGk16gTKsvQfiT2ZkwZHaBWyrACWNz3gvHHYsJ1
yBeBraKtS3hiGuB2ogdR/CKTSqWxOvr9GKn8Vedin+ambwV5MuWGSuz50jkaJFYD
qL24SwI0EoSfko1LMkg2GuDB/p9zyublRBBiBaXilKQmJAJaOmk5Djguc190UptZ
PNPKWDGJgde1bVzQEVKTYkqe
=UOL2
-----END PGP SIGNATURE-----

--===============0386381662025667054==--
