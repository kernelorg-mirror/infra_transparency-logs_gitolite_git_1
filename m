Content-Type: multipart/mixed; boundary="===============0378322822262614518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 04 Jul 2024 15:06:10 -0000
Message-Id: <172010557007.26413.16824302083489706023@gitolite.kernel.org>

--===============0378322822262614518==
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
    old: f7697db8b1b3e80d8cd5af071a5af42c8b445fc4
    new: 179264157bbaf3d169b184160d0b5283f8a50e73
    log: |
         a7d2fa776976294d39d4cf36b25ca43be8325c3f usb: typec: ucsi: move ucsi_acknowledge() from ucsi_read_error()
         13f2ec3115c845d7f2cd5525316ef4a3fbe908e3 usb: typec: ucsi: simplify command sending API
         467399d989d799433ec7dd8da2ebbfbc70207d03 usb: typec: ucsi: split read operation
         5e9c1662a89b1d5dc3042d8a2f1614bd8124ded5 usb: typec: ucsi: rework command execution functions
         e1870c17e550b7a114833e392f2e340117941b7f usb: typec: ucsi: inline ucsi_read_message_in
         584e8df58942338602c70686b451b5c3093543a1 usb: typec: ucsi: extract common code for command handling
         6cbb7fc91085b39f681aa94ab1a9ce566a93f27b usb: typec: ucsi: reorder operations in ucsi_run_command()
         89b5a5a60771c60642d34019b3885d1d20934db8 dt-bindings: usb: Convert fsl-usb to yaml
         62ce9ef1479729b1a3f8a1b19900e28d68b3625e usb: typec: tcpci: add support to set connector orientation
         179264157bbaf3d169b184160d0b5283f8a50e73 usb: dwc3: core: Check all ports when set phy suspend
         

--===============0378322822262614518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720105569 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1720105569-f435a85a3ee0fdf2d35af6bade10e0bfc2dee2de

f7697db8b1b3e80d8cd5af071a5af42c8b445fc4 179264157bbaf3d169b184160d0b5283f8a50e73 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaGumEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ysQP/2NuaVaE+D/x5pNDe0Gy
U69CTml1plB1RqEEGkRqm6DCjfby8pYG0+pyMJNUdqlJp87Z8PCrzBn/rZCRkf1/
58ORwW5xyZSuxS+xbEgLQI0t171a/JwsESjdoVSBTv+2y24S6ILM18ZpoJTY99XB
NiNCgQsXwE41Z4V0niwUWQaKenJOzpyvBGPZuyoXBQrOqPyuXMqiIoZFE9MeGmmn
tEjBTCSfMVmCzc9yuLFUQyvGtne2PNtzjOKmZJcFfdMvt7xQ/ckdRCpCUgDTki1h
k9xqG2L/eLIxGAh2Pw3NqMKWQkZBZwLAgL2098+ENJv1tdYDqAsg62NGAda9Vfdv
SGeVwKl9A4KCFR6ZWWwckI3TN0Cut6zI5OZctOu2ts7GTaMYpq35QSyigd7q7Nyd
C+OfIdqrujm6oOWeYLoDsTAX1O3kGl5LMzy1aO300j56HSSF629E1iXyCl5wTTAv
oP8cc9ed989BkqEA18cqMiYpIPrn/c6ysiToAibPvb1EAcOUlnSPIkyJHKI2AZ34
tOaJZHLJxN5DWsQj2qjLxMyRsKgTKK1nHPM3mPNykHRnuK6vBhKNzQeZx+y5e0Dn
TSFrM2sJe2ELidfY9lUj+D4sA1uRoteja7FJMmn2DIxNGAvpvJAsNZmQ2ylmxsin
0joYZmXER3H1TXdl1ABbBl0c
=Hc3L
-----END PGP SIGNATURE-----

--===============0378322822262614518==--
