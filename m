Content-Type: multipart/mixed; boundary="===============6259402104949812935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 02 Feb 2021 15:12:01 -0000
Message-Id: <161227872146.27318.5424968211296087737@gitolite.kernel.org>

--===============6259402104949812935==
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
    old: 29b01295a829fba7399ee84afff4e64660e49f04
    new: 17aa02beecbcd35b28d37f5830d0531b01f672e3
    log: revlist-29b01295a829-17aa02beecbc.txt

--===============6259402104949812935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612278712 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1612278711-939f8fd33dda26e7c12cabb3f3ea50506852730e

29b01295a829fba7399ee84afff4e64660e49f04 17aa02beecbcd35b28d37f5830d0531b01f672e3 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAZa7gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nRUP/1+/Mzj5liDgOxowVc0p
LGtnXmSPNYzzPGOVLBJsBksl57NjLd8faEzqJ/vXNXXIV+nV4zCPAl0zoMARSkfV
ko/2wcPSaZYrzFoXJ9+jVsokPnktv4eDfJDzythbzN+72x7gCqjL8orEP0cWnd0i
dSm2ZXXfr1b+53KubT1RbSlOkQgzrGgWuZGuKOep94S0bp3pNfg2B24hnED01sg1
nw1AbbU6E8tmbAil5lAPkhOhkMnlSGyN3olnCE9kTEdWJsGuq9Tx/QyE5La4J0Ka
bUZJtuOeoRQxvyAcJoCxwDBCRRB0n5mP4OJxhFwSzHgtB0mNumW8rRoWs3ypWKnf
4USamK6faXL/S7A9zV0jpr1vxqQfh5l7EUOodPN+pZRfcYr7imgImIhO3qFJYfZ8
tLjrMegvAWPoCpUe68k2j1icsWBIxgzv7Kl88OsB4lATNTugRqZScqYjz8eVV3Ym
gfccmlvhKqNjwwK4ENYYI5D3R8j2EdDttVjJHsBR8cjLFagywAYG2RrJYiOeNHP/
cFE2MHujRLcvg0BWR8gIzMX96cASqghj5uEeQw0ArwKqbp4ozxrA6wW9IsQ/iZ4Y
zC0EO74TcKXzQWZwvGb4oIDjsWiT2GKINBoiWJGgEMr1HfUNcc0RoBnSup3zMUW2
H0wzmN5EeIOflG0Lzl8fTV4/
=xPXM
-----END PGP SIGNATURE-----

--===============6259402104949812935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29b01295a829-17aa02beecbc.txt

a906f45d148074274ab4f5df4ebc33412bfa9973 platform/chrome: cros_ec_typec: Make disc_done flag partner-only
8fab2755191f86d4f4195ceb5ade4d4c17052265 platform/chrome: cros_ec_typec: Factor out PD identity parsing
c097f229b71e06e6ef21e4e175b322b3fab06268 platform/chrome: cros_ec_typec: Rename discovery struct
8b46a212ad11f25e5f77e3a2c6df1d0f758583b7 platform/chrome: cros_ec_typec: Register cable
72d6e32bd85bd1e5cb5aa467f4eb5d0a69559953 platform/chrome: cros_ec_typec: Store cable plug type
5992297639115785e167b9977101287e45106515 platform/chrome: cros_ec_typec: Set partner num_altmodes
f4edab68e10119a71a9e62a7fe537685d0f41478 platform/chrome: cros_ec_typec: Register SOP' cable plug
1563090965421f7e96cc006c150180f1526a24f7 platform/chrome: cros_ec_typec: Register plug altmodes
ba8ce515454e1fc5e73ff8989c18c596a3449fef platform/chrome: cros_ec_typec: Parameterize cros_typec_cmds_supported()
8553a979fcd03448a4096c7d431b7ee1a52bfca3 platform/chrome: cros_ec_typec: Send mux configuration acknowledgment to EC
14336151fdf1046853fea7c68aa116b8f47bb2a4 Merge remote-tracking branch 'origin/cros-ec-typec-for-5.12' into ib-usb-typec-chrome-platform-cros-ec-typec-changes-for-5.12
3b3dd1f0dbfe92781c60f36ea5c22b26360f9909 platform/chrome: cros_ec_typec: Report SOP' PD revision from status
cefc011f8daf0ff3003208349b85174cda0b708d platform/chrome: cros_ec_typec: Set Partner PD revision from status
0371616d8bef6926e9aa05757f35b901268d3724 platform/chrome: cros_ec_typec: Set opmode to PD on SOP connected
17aa02beecbcd35b28d37f5830d0531b01f672e3 Merge tag 'tag-ib-usb-typec-chrome-platform-cros-ec-typec-changes-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux into usb-next

--===============6259402104949812935==--
