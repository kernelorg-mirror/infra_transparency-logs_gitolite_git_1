Content-Type: multipart/mixed; boundary="===============4278070232200497081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 08 Sep 2024 15:49:10 -0000
Message-Id: <172581055015.2319721.5962428894900571491@gitolite.kernel.org>

--===============4278070232200497081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: ba26342a386a07bdeed1ef8e55ec02a9a5abde07
    new: 72486eb13b254d0bee637a947f9ec46d01c37f04
    log: revlist-ba26342a386a-72486eb13b25.txt

--===============4278070232200497081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725810571 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1725810549-3a28bed268af5112770732629c64a17862a19804

ba26342a386a07bdeed1ef8e55ec02a9a5abde07 72486eb13b254d0bee637a947f9ec46d01c37f04 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbdx4sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mpcQAJNyUXPLPx4USBPuuYaw
M6ZO6wvJWG/pg8QFIMe4hsNo1dgNvG2LIERO7BYanlWOMliwVMxyeOE9Ut5cEfuV
2d8Xq28mcmPnPCy5PCjXbSdW7H55tJosvJfxZ3UwcS8eh49+0QSP/oxCDaLxUPLT
qN7wC+U5U35Qxt5JvgvDw5TfXh53EpDmpdB8Bf/uoQZCsXxD4CR845UL7rpi63YJ
Vu76nsRnxAaWgjxMuZCOgQy7qcxntZiSfzl2loC2gmT8B31rpAZe5bNaYa/JEs5D
BALZp7ATXiTtTrXrcHWbpLEUukPjT5K4G4Tuqb656zb9HY0YaouAH0HjH/eX9BcD
+jVpsWI4IrUo+3B2hOTZvjnfylRCaGU5QWxHPD8I4M0vvtsY57tULJ8puUCd8Lw8
2/Efq0x5h4TDJhbLfmIguM8XjdDuwrAFwnLYgaabet3yBNQO4fCRvdaUkAPNpkq1
QNR/KFnuKSiUMuiQl4PP5ApVllXyqWadq5eN36RqvI/ROfNXcMDObrBM1AcNGens
cuK7IaIxGOWcKnOKADzqtoGl9G19nnV84UxaEKtj5mIWEJXKaVd9vt8LOkLODuCp
eXSsahotahzYN2ebKyVuScrLsnGrLJprFcTcDfpgqMS+uvsEnFFVtLg/Af1rCIRK
PZiVqFfgoMkPKlnNDhGlYqPM
=fs0m
-----END PGP SIGNATURE-----

--===============4278070232200497081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba26342a386a-72486eb13b25.txt

0d9af1e1c93b6a89f3fb6dcbafa5bc78892cb94f power: supply: "usb_type" property may be written to
83a4c42df75e8f6ff671fa9fbe7d4c79b98626de power: supply: ucs1002: Adjust ucs1002_set_usb_type() to accept string values
03ec41c1670aedfbd126f541c4acbb8e69d4cd0c power: supply: rt9467-charger: Remove "usb_type" property write support
a6456d43e9abebb5d7866e5edae3024188273306 power: supply: sysfs: Add power_supply_show_enum_with_available() helper
322900ac7d82be0475466f81946b6484cd1936bd power: supply: sysfs: Move power_supply_show_enum_with_available() up
364ea7ccaef917a3068236a19a4b31a0623b561a power: supply: Change usb_types from an array into a bitmask
9e1897cb9568892128149a73974aca796a04d1b6 extcon: Add LC824206XA microUSB switch driver
38f6c92ee15ddf16b1661830a637c312d90be6b7 dt-bindings: extcon: ptn5150: add child node port
79a31ce03f416cc2b9374b3838c60985bc2cb443 dt-bindings: extcon: convert extcon-usb-gpio.txt to yaml format
c135cd82f194eed0328e2c1942892990b7fb0dc1 Merge tag 'ib-psy-usb-types-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply into extcon-next
2e01ac83c1c7166e58043ff2bdb0dc7dbfcfd11a extcon: lc824206xa: Fix build error of POWER_SUPPLY_PROP_USB_TYPE
72486eb13b254d0bee637a947f9ec46d01c37f04 Merge tag 'extcon-next-for-6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next

--===============4278070232200497081==--
