Content-Type: multipart/mixed; boundary="===============6992573615873655776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 23 Feb 2026 15:31:03 -0000
Message-Id: <177186066390.4009223.8240506916763836365@gitolite.kernel.org>

--===============6992573615873655776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: a8422facc2c8167d7bd72da99c8dc1ee3bfc181f
    new: f1e7b8929eefc325ae250f7fec30c6f9d9eefcc1
    log: revlist-a8422facc2c8-f1e7b8929eef.txt

--===============6992573615873655776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771860648 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1771860648-45853f5196dab088280e928eb57a0142392e35f3

a8422facc2c8167d7bd72da99c8dc1ee3bfc181f f1e7b8929eefc325ae250f7fec30c6f9d9eefcc1 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmccqgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f6UQAM8Pttf3c4Yvhx/O8dmt
4tbtJG/53cLlfvPgkqU89mO6iwvlSJOCb6Zhrmd3BQx3lT6HTZpij3n21eIZ5vNr
C3w6+R8ZpMd6oxIZLangMXKDSbiE2zOK2Fih1pMKnQyTmEz+JooXHIrlEVMeBoeO
Og4coruhzWqduZ9OHY3H30NYkKUtABItHdLjLquH+IDJCF7l029P752QIYQdKEBy
6x9fsR0QJB7lUocQLhSLPoA3U+zsvHnSAVnEk+d/Xb0NQivjpUPXPSX1GS1qzfJ8
09r/PMSYgunrcd716cJuTR31GqC/gznBr9ytDp8uWX/4cjL3gvx9ZEnnUNyezXyu
v0iIiCi5WsQy2Ti+a0XRbja1iy/SnBSbJkca38b+7x2hTCa2Gm6q/X76YRmqWk2v
NfnJ6lPz0E1H0G0ulxq1caOFAeZTz2cxoTeUuAHojU8Q9ovkGEJAoBPptQbrM2h1
BDuwPf8uErO9rH+PVjkkVpZG4l/Mn/cJxJan55DK64671TigyhQqg8SL8b8AfIRb
I+/92iwC2PU/lEBOLDjJQL9sx+pXuZRSLKkbDC6Gf753kADg8igrX+W58+uSuvOd
tS2AJ81SFlkyGf44l2+xGXg5G76B1jOrS34mX/KW/3MygchaN/k/cu2poi49niLf
pkfriuu1aFjNXGk1S7R34ubj
=Jh2E
-----END PGP SIGNATURE-----

--===============6992573615873655776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8422facc2c8-f1e7b8929eef.txt

e0a17573dc57aa617751cf160ea0ef7f2ad6521f staging: rtl8723bs: wrap long comments to 100 columns
4b8e8805fd3d643e7d7d4c08cefa1aefb08db7a2 staging: rtl8723bs: Remove unused structs and helper functions
a4b887ae7dc541ef9fc51bcbd6baccf71f601c83 staging: rtl8723bs: Remove unused members in struct rtw_wdev_priv
8fd94d0e44f06c40e2cff6296807713a87a1590e staging: rtl8723bs: remove explicit comparisons to false in rtw_ap.c
134fdc1c972840ac57e77e6f5b2b62f3c433afae staging: rtl8723bs: remove shadowed variable in sdio_halinit
c17a99a866325d8174bedff2d38ecaa183d6e819 staging: rtl8723bs: rename LinkDetectInfo to link_detect_info
1d4d268ff2f22d6f68131a01ecf0d14e63a788e4 staging: rtl8723bs: rename rt_link_detect_t fields to snake_case
ed8382fb4fadc86c24dc0fc54c53ae99dad08b9d staging: rtl8723bs: convert traffic_status_watchdog() local variables to snake_case
d357fe8446798bf76c2dd0f876cf0bb09bccfca9 staging: rtl8723bs: remove stale commented code
2b8144be611f6ebf69df5415c03370219e70fdc7 staging: rtl8723bs: use bool for traffic_status_watchdog()
2ad4e71ec9058db9c123ee399d1e94e07fb3460b staging: rtl8723bs: simplify boolean expressions
791af501f51c7d7e1a364fb52f38647aac400e9a staging: rtl8723bs: align and split variable declarations
232046c209666acc56a872d47804c14f308356f9 staging: rtl8723bs: remove unnecessary boolean comparison
260ef0a2ed41c8625d3d715ca660a3cbfc02444b staging: rtl8723bs: rename camelCase variable
b38a0d2f24d72aec1a5dfe51e1c05c83b8068fa2 staging: rtl8723bs: Rename camel case enumeration
0cffdcc356b2f892323b28f56e9d09a9e78756ba staging: rtl8723bs: Rename camel case variable
29c7e7b6a3ed588ef0fabd168c26c7914b421a14 staging: rtl8723bs: remove unused macros from rtl8192c_recv.h
8af39f074c46884d7f7aa7a42595c354f3e48a91 staging: rtl8723bs: Use kmemdup in sdio_ops.c
6bd2cd06446f9073919a33d6d5ac6a70b0109aff staging: rtl8723bs: fix inconsistent indenting detected by smatch
0c9d1b56f9af0762a5be5118e1bb962f23784dc4 staging: rtl8723bs: fix spaces around binary operators
282a976a0fc0532d78888200b2b6efbb1c59f74a staging: rtl8723bs: remove unnecessary parentheses
d81d7e8c0f3545faff62f711475f82074687320d staging: rtl8723bs: fix spelling mistakes in sdio_halinit.c
f1e7b8929eefc325ae250f7fec30c6f9d9eefcc1 staging: rtl8723bs: fix spelling mistakes in include files

--===============6992573615873655776==--
