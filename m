Content-Type: multipart/mixed; boundary="===============4468663429872542672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 16 Jul 2025 12:28:23 -0000
Message-Id: <175266890373.3199282.7465991764360278377@gitolite.kernel.org>

--===============4468663429872542672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: d1934ed9803c6a36280fbe5a9e91dd7df432bfe7
    new: 5eac636917486f3f072328d7f5bcdc22bbc9a1d1
    log: revlist-d1934ed9803c-5eac63691748.txt

--===============4468663429872542672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752668939 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1752668897-65dc7247e1751d1a2caf82e39cd4838c511e622f

d1934ed9803c6a36280fbe5a9e91dd7df432bfe7 5eac636917486f3f072328d7f5bcdc22bbc9a1d1 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh3mwsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oMgP/Awj77TViOhqQWwjf2zg
/kk6daw8yomrjz3eHzu2pGEK+bKUrlYwU3GwbMM8OI8K5k5R4OLuPux4bEgWaxrs
DSW17NCgTD/VpNnEHZBo2eST2/MUcUmEqYOCQT/5OffXjiSYW1ngSHo89eRAlpP8
+Vsyhc7jNe8tMWLSO8kjk0rr4z/Pnqrm5YSU+PsfSFB1xDIkAcu+zWW20YMJu1rX
5Bqt/t1uFEn1ZzEVfv8MG4214fYwN4vOqnNFObQ1mK4ke2idzeozLtJZRVpXX9ju
fQxaFmTbysDxYX1/lWMGD4Ki0bg9P75hJ6AqHrpQfxpHMja2XzfqpXpE8xoME9To
E5sdDyP6yf7RiY/oeFaEIdl8M9L20MRX+zDIBFcZbVIfIBHax/YKmOUdEUIbTIaf
IjMWje4hBhDWvMOF/0cqUTT8FV1NzqD7Le86HBrWMnQ0m/U4ji6LaGLzKXvGQw9h
KPXZxok1pEkR+dgKpkOrHF9Fnk360coa4GTVUAdYgQ4nXG8VRAsYOfmezKNtSrxZ
W4MCz3xxq5dIM1GMdO4bQBk91KDLbbFjyFsy/B9aBRe8QO9vjL8G/zi8GaZHPHfI
R1/OOhuYFhlgPczN7bHs/LnZk2gN8/yQmhiN2lZBcb5+IHcQLRCz+DhPQntWKx8g
9u7da7JjsK/7HZjynLFRSg06
=cVAx
-----END PGP SIGNATURE-----

--===============4468663429872542672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1934ed9803c-5eac63691748.txt

77e49c3588689cf3c9a344c7cc80fb4e61c1375e mcb: use sysfs_emit_at() instead of scnprintf() in show functions
73cca2a7467b1ca91f7a7371a38b538061c7e58e misc: fastrpc: Use of_reserved_mem_region_to_resource() for "memory-region"
e8b18c11731d3631559d13269dfb0437dc63106f cdx: Fix missing GENERIC_MSI_IRQ on compile test
239df3e4b4752524e7c0fb3417c218d8063654b4 samples: mei: Fix building on musl libc
cf4d2ce1eded8de0a678f5e473322eef84adb5e8 eeprom: at25: fram: Detect and support inside-out chip variants
8282013b56059c34590ac0245c74ea7ed7642924 vmci: Prevent the dispatching of uninitialized payloads
8ad6249c51d0ea41ad75d770178d8e4efdbc9948 eeprom: at25: convert to spi-mem API
29f4103b258517bdacb50eead7e063d5e794d556 MAINTAINERS: Update FPGA MANAGER maintainer
966c5cd72be8989c8a559ddef8e8ff07a37c5eb0 misc: rtsx: usb: Ensure mmc child device is active when card is present
b8e3603a57e118dc53028b9d27cfbe487df4278c fsi: master-ast-cf: Use of_reserved_mem_region_to_resource for "memory-region"
5eac636917486f3f072328d7f5bcdc22bbc9a1d1 fsi: make fsi_bus_type constant

--===============4468663429872542672==--
