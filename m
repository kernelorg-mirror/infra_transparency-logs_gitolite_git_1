Content-Type: multipart/mixed; boundary="===============8975383764653075970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 26 Mar 2021 13:51:58 -0000
Message-Id: <161676671822.18683.9247612005803808434@gitolite.kernel.org>

--===============8975383764653075970==
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
    old: 5aef629704ad4d983ecf5c8a25840f16e45b6d59
    new: 93f672804bf2d7a49ef3fd96827ea6290ca1841e
    log: |
         6f978a30c9bb12dab1302d0f06951ee290f5e600 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
         92af4fc6ec331228aca322ca37c8aea7b150a151 usb: musb: Fix suspend with devices connected for a64
         5e3bbae8ee3d677a0aa2919dc62b5c60ea01ba61 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
         93f672804bf2d7a49ef3fd96827ea6290ca1841e usb: dwc2: Prevent core suspend when port connection flag is 0
         

--===============8975383764653075970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616766711 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1616766710-bf669f8d4cb2b7cbcd23d2af8d0106c6b11d8a20

5aef629704ad4d983ecf5c8a25840f16e45b6d59 93f672804bf2d7a49ef3fd96827ea6290ca1841e refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBd5vcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6AYP/0oLG3rUEbtpju7bx6A+
wNJdClIzyRcUC3KMHVS6JZ86pUF5hophS6v0WkW/YwxwZUUuiwBfGrRAVTmGtPJG
oAs0DjPogDylVIq5WVBaAoY0D7WD2EAwX6ZYBlgrLQIT7eB0pdLZhjQgkRE5fLjs
ijbevpLn/GQFgiR4OPSGGY6mhN59RFlY2POqss0HT4C5plufacBCNkxVM7hxyBGn
HYVDCHCYk8Je3wEN01L5AOqw8WgUpJRB4VNBwORTdFL/tRFIph2Maiyc5hID1l53
uwiK6dBOXSscxH9jKiaNqywstt5wAUI2rOWH96UTok51GFZJxAOe2c0a48rD2Buh
ui6YwA7qlJ9LLPHlMwWb+qh/jHp07sSaEzJJt1lO4vaASuvgyFo361DGM2mPv/dU
OJvO9fO6Z9hPNwvBDGk91m5G1pKYtsxqHBhnMRmev49DIUXka6k9fyGOIbzXqW/c
laXaXSrub3kAYaA0P7dkQyLH4sFJB83Z8brMzspzt+hXfaGr3v7WUgPYZEoLxjEK
W4PE5LHWnzX5YmdY5lpeOAClSkUgT+d57r2m/fkZq49lYa9P7a1VVgVHIs2l/6Gm
OrUr18KaV/dcKALWZGxUVJJEvlEWbNslIush+deQSQCdCoaXQBg8WMBcBMDTKekn
UjiRuj3ziQeTBxOCsIdYgTnN
=euXf
-----END PGP SIGNATURE-----

--===============8975383764653075970==--
