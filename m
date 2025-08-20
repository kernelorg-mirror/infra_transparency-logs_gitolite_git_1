Content-Type: multipart/mixed; boundary="===============5715608843947378719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 20 Aug 2025 08:48:37 -0000
Message-Id: <175567971730.3370430.5937309275651158290@gitolite.kernel.org>

--===============5715608843947378719==
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
    old: 4d2604833e8ea79e77de98aa97a94b94a9733962
    new: 8a61a53b07f23ff12330086b293b6b492d35b8a0
    log: revlist-4d2604833e8e-8a61a53b07f2.txt

--===============5715608843947378719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755679763 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1755679716-687572ecde1ee7b2b589b7cba93abda8fb336aec

4d2604833e8ea79e77de98aa97a94b94a9733962 8a61a53b07f23ff12330086b293b6b492d35b8a0 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiljBQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++XAQAMX5wS5tEW59iZ5XUxix
mwR6QUONJRCeKMxozv1ik9lJLukuxmwbdhUAiM+29U1nENfFOdRA9qWo6JPbYTLL
GPYFtK2SP0nTsQ5H6bsgPhp9vrUs4iT4VgJtWe8pq6ms0tJWGYxlgARtTbI2P6GJ
TkKU9uhaxmDeYrBrl9pbsuMRzbrQI27u3biM3rmPeZLZpsDZn41/KFhQNOS5xxx9
+q9xzPNSUg2ZeFG5LgdhfaEErNHuk8ClK6JwMYIfSycH7Y7wRyVV3SD7XKr0K7x9
uMYwOfIyfEPsUBwMr4vVVEzfGNR+o1Cw2jkZob1oz3dpwp5WTrN+ia48/aHVzsMY
ETgVyZw2qUa7Bg2axJXgpYylBrP8g6qvjzJpeU+czONbYDeVFxHpPeNBCuJ0hiG+
Z0lWWcFw4qR6rle6gBj/yECbr70noxT2dF4IycFEehOUPLhAlwUycVEymm3S6p6D
TkRdIJc3tNpZE3ZJ2Dh2Nhv+yVbgsAKfJM6B5ym1Oe2Ohj4zAr3DWki3xt8bIDhu
U9IBdmrR5tQGsdE4oelV3Ult6aC/tukQs3RHDNT4qoHDHfwC1r01coLjzdgZYxAS
Nkvm74O/UJRm8xGE/QfjptVBdRXPLHCCf25xZvw7QhHTH185JYZK1L7m+lQqdFqF
a6VEPfH8qUYCUH/i65o1iX+4
=ZMut
-----END PGP SIGNATURE-----

--===============5715608843947378719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d2604833e8e-8a61a53b07f2.txt

6e6fe5a99048c020594d815a1c0f8ad183073e66 misc: Fix spelling mistake "STMicroeletronics" -> "STMicroelectronics"
807221d3c5ff6e3c91ff57bc82a0b7a541462e20 misc: rtsx_pci: Add separate CD/WP pin polarity reversal support
82bfe76853762a7d2b7d699da0e5dbd094f8f998 misc: apds990x: Drop superfluous return statement
89fb7d737f9a3467406c9729609319a8d633e97a misc: hisi_hikey_usb: Use str_enabled_disabled() in hub_power_ctrl()
9e57dbcbde250acab44205ee4cc897c4a87c56d9 rust: miscdevice: update ARef import to sync::aref
8ac646d6dfbf8e42bdb31b71e03a7984557ab1b1 char: misc: Move drivers/misc/misc_minor_kunit.c to drivers/char/
f4e47affdb2edb99834dfd03f5ea8a899bbb98f0 char: misc: Adapt and add test cases for simple minor space division
f5597840ac907858ad2a462b00e4a68fd199121e char: misc: Disallow registering miscdevice whose minor > MISC_DYNAMIC_MINOR
2334668aaf410382412b8c81f7014283f3e80354 char: misc: Add a case to test registering miscdevice again without reinitialization
52e2bb5ff089d65e2c7d982fe2826dc88e473d50 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
1ba0fb42aa6a5f072b1b8c0b0520b32ad4ef4b45 char: misc: Does not request module for miscdevice with dynamic minor
d7f8d0758b975db8406c91cf242d46cd9611ba3e char: misc: Register fixed minor EISA_EEPROM_MINOR in linux/miscdevice.h
51ad6d97151c88976a93cdc023d6cd27dce48c38 sparc: kernel: apc: Remove macro APC_MINOR definition
0e805e8b007d42502dbb7b883cae4794890a40ff greybus: svc: use string choice helpers instead of ternary operator
c585a4ad322c9aa64263aeb8004a523d0151b1c3 hpet: Use str_plural() to simplify the code
46b4ddd2c4951c073a16bbf271221240fe2584e5 dt-bindings: eeprom: Add ST M24LR support
cd5c5e0231c538a5d2d4a73f3b3ffc77ff08449c eeprom: add driver for ST M24LR series RFID/NFC EEPROM chips
bb7aa579efd68c905159b03b255d1437f9f4201b ABI: sysfs: add documentation for ST M24LR EEPROM and control interface
4afc5bf0a1849f0ed3ea1d9fd9d0e79b23a67f96 binder: pre-allocate binder_transaction
5cd0645b43c7edf55518272a6c69230a5c631729 binder: add t->is_async and t->is_reply
63740349eba78f242bcbf60d5244d7f2b2600853 binder: introduce transaction reports via netlink
f37b55ded8ed35424ebb91a4d012527071e1f601 binder: add transaction_report feature entry
8a61a53b07f23ff12330086b293b6b492d35b8a0 binder: add tracepoint for netlink reports

--===============5715608843947378719==--
