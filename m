Content-Type: multipart/mixed; boundary="===============1863803387604247002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sun, 23 Oct 2022 12:30:13 -0000
Message-Id: <166652821380.7875.2286239706892886264@gitolite.kernel.org>

--===============1863803387604247002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 404971602898ab3517b077be08f34eda4af0a482
    new: 19cbe487f55fd04bc0b83bc34b6175f9dc6ab4e4
    log: revlist-404971602898-19cbe487f55f.txt

--===============1863803387604247002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666528213 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1666528212-2c52ee6737f30ceefca7e32c1f05d14b436ba163

404971602898ab3517b077be08f34eda4af0a482 19cbe487f55fd04bc0b83bc34b6175f9dc6ab4e4 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNVM9UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xBkP/0LE2SvgGlnPd+nkcwcz
ZKcYtc7+YQjNsI2e4QHN7Olv32SebTVErVMfbYVTQHlZTH/F1RCA0gfRIw3W/vIk
cIdYyMaS2DlFSKAEfDlr3ezX2kX+xPmyw01kPG7FObQ2LquskK2z+dEzw6ju5KvS
hTNMI02GzmGbcPg1hupadXhGcMmnxyw1909cvsWXRCtFqy7txvMwWXgSCxcvCLK7
vZRG7lFHd6JFSpdJVZTf+m5UKOg+zVE/hF7E+6/exNBlQb2QT6k2jYo+8D0pCwWO
QuMD2+ijbwBYTsw6YPXjkUo+Xdc2L57GOYgxg1c4g+bfeoPeGHM/4cGEYcCL8Wna
RGr8u+QY4OZ7zLrQZYcSFNBk81L2HQpg2P2RwF+8gl2NvhuPFn/0P1QTjpLCspNe
Tm1ic3bKwIEIiyEQYl/DiDNf6DTmFcCOZLbU9T5o7CWwOqr9U9L9BBHVuIY4J7Uh
oBGurQ4244WtCWr6WwqkmzlNmjyPzoafIzE4SkZwgjiiAvX7x/s2ft7fipZ71SA2
GmXKF7cMrCWquKOksBkYdJQiwSpneZ4uZxNhquZROrkMkCwYl/1hSNbdXSgz0qRV
5YWf34V4+ZuXUm18dAMk3qfnqU5SQZcI7RjfZ4GbT6YDh6D0sCpmL5aoj6wX56Sa
QSO5MCKR/jRxwwn2as5TpvpL
=ROH/
-----END PGP SIGNATURE-----

--===============1863803387604247002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-404971602898-19cbe487f55f.txt

acd50e52a7f2e75b3109523d2f114fa46a4362c0 staging: rtl8712: Remove variable xcnt
02119c5d84e327483595687821f9c38c88d2d929 staging: rtl8192u: Provide a TODO file for this driver
f124c1751844c4592110a292403f342c50a89344 staging: rtl8192e: Update the TODO file for this driver
ce51c0c7fae3390f070e6b515e3a57f6bfdfd18e staging: ks7010: Update the TODO file for this driver
1f3e0b41919208be71f869a753609d6c11e12e85 staging: wlan-ng: Provide a TODO file for this driver
ea679d8e032b0affc65c9d56b7bad3ef144366e1 staging: most: dim2: correct misleading struct type name
6cc7b783f8295677a19e88c12e47021c06c3b6ef staging: r8188eu: use Linux kernel variable naming convention
9d76dae6c86e7945b51054cd477c5b8f0bcb3a87 staging: r8188eu: reformat long computation lines
3c480b32431272e0a4a78ee1f20bba96deaddd72 staging: r8188eu: remove {} for single statement blocks
227041c5d88aace2a1c95d6741438015ac1d9560 staging: r8188eu: use htons macro instead of __constant_htons
0f2635b3ff1057d50bfe4a011c5706117e97e114 staging: r8188eu: correct misspelled words in comments
4b66ec6961f170cf782fb66520c36f2e950c7601 staging: r8188eu: Add space between function & macro parameters
2bf279885c596c7680426cacd0fe137db0e00a85 staging: r8188eu: Associate pointer symbol with parameter name
285e8d027ecccb4623331c62896d225371502262 staging: r8188eu: replace leading spaces by tabs
d119c18fa41dd455c6237e0b3dbb266de6a3c065 staging: r8188eu: Put '{" on the symbol declaration line
c61c8480e3a59d469d4ff7d6ed9c88d43ba1722e staging: r8188eu: Correct missing or extra space in the statements
325d0d2c9d1187143eb0a3d5a6f16308a986bdb4 staging: r8188eu: Remove unused macros
302baa63e7553e7bf57df2f98d82855461d81bbe staging: rtl8723bs: remove tab in variable definition
83df6f3f2690533bf094c18bef39a016311b7a46 staging: rtl8723bs: add newline after variable declaration
19cbe487f55fd04bc0b83bc34b6175f9dc6ab4e4 staging: rtl8723bs: use tab instead of spaces for indent

--===============1863803387604247002==--
