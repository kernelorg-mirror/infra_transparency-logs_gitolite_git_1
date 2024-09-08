Content-Type: multipart/mixed; boundary="===============0388865967451976584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 08 Sep 2024 15:48:50 -0000
Message-Id: <172581053021.2319403.16422019666716551093@gitolite.kernel.org>

--===============0388865967451976584==
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
    old: ba26342a386a07bdeed1ef8e55ec02a9a5abde07
    new: 72486eb13b254d0bee637a947f9ec46d01c37f04
    log: revlist-ba26342a386a-72486eb13b25.txt

--===============0388865967451976584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725810550 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1725810528-2331cc46e0cc840663380040059a8b576913e973

ba26342a386a07bdeed1ef8e55ec02a9a5abde07 72486eb13b254d0bee637a947f9ec46d01c37f04 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbdx3YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dEMQANhJvQkZHfhErUYcMfd4
3ZykTLqYUOY6dHhPWm8sqCXYE6ved2ym+NkhRDCKFbjFKNV7vdGsL2qIVjBaKYWK
8vq2ucvdmCzC9sYGQL03lYZmnl2+QQlXxtdX91oDEJvoEcaQ4NuEO5aW9EBj3RJL
PPIJyg300wyJs8MAV8z3JICuusOyToSZ9DlrrRrQX2NIXywZIrIPlTYGRxY3Q4rR
em59TPaqQHPNGDQq6yQq6vHJ0SVqPh+Ip7SZ79xY9ZPESABHkwk6qTTeVSiwp8aI
RAW6mLW5/fcWTLTwEJ+C45oTzp8vPv7/uve6iz7xuUjG0E7/1phXTmu9uvgPRXRb
niGscuAzf3+LIijELxuFnm2N6J/rgjU8XgU7/V31HTr9iMo2enOAUCNHeGc9vo1d
aF2ZuDfFpimli4H0r4/LjpMAoN99vYceWall5+DeCWXcP1ycsJMfMFRtDH6WwxLs
MqviejLjhaSafbCteONa9WOtdQy/MWdfZozfetcazmJ0yJHFcNmOlqWNPevvlOMa
fauWyM4FXbqkbS/3NdxvzqBt1YX3iap1IczO5mlMLincQCmZWeMh7iC3X/JN6Kyw
ZUeBnb6LssB20ZEy7xgU6mU/+DM4dNMVyW2HndAEjRO4l8cBJeMwe6DSK63f1NPF
HnpEag0E3VbXZ8AXgJ8ifpRB
=I/tF
-----END PGP SIGNATURE-----

--===============0388865967451976584==
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

--===============0388865967451976584==--
