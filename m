Content-Type: multipart/mixed; boundary="===============8624386673474823758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 27 May 2021 12:50:08 -0000
Message-Id: <162211980899.9703.971281628964054575@gitolite.kernel.org>

--===============8624386673474823758==
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
    old: 394febc9d0a607d6310e14d8248af62125feb5d1
    new: 5fe3cba0bf5c2c1331cbf21baea6a99daa0a6f78
    log: revlist-394febc9d0a6-5fe3cba0bf5c.txt

--===============8624386673474823758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622119800 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1622119799-adbdf7c326cf75f96e5beda07b43789a75d2f741

394febc9d0a607d6310e14d8248af62125feb5d1 5fe3cba0bf5c2c1331cbf21baea6a99daa0a6f78 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCvlXgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FboQAKeMBOrspTA87+7EnY43
dnTrrUOOSaHWcGPMI0ND38vQ3h+rdYKf7Z+RjnAeTiKZ4u4XS/3lDDh3gqULcxdp
olxsijq1usqX2fqLwJHTOazu0qE1oEK+F9LRCTI+QvliHqyk8Ypzrt2t2JamG9nW
H64oCCX+HDIKLQ4dTmLxxuZZOgWv0ZGB3/lgyQT0jA1YWTfixs46aPByvld+VGGO
g/fJNHoAmDAY4v038qfbhmpy8NT0xw+GhsNhSueknchgL1UrnVobmisOoOUkKCBP
0na3IJMN9jSq1zo1S6lsIEkdKsUKYS3qwNbxkzgHVJvnMsy8sRZkonNSMCoKyzL2
W1dRavSFe2HjCdKCmu7hl3d2lsdPxUsrUifnRT5TE9LUBkoVjKMoAxFOZdfZ6x81
Ww5sckKTl701QTDQ3ZLK2LDw2Sad81J4HpxA4mDPCPHJt6aftX9hx0HhoiOpzLJ9
rrE76L6RZfxMwbWTtb5ZYYpv1KXd/HtJJAYapAwgoSdQkdDA3BwBZQ3t6ciBsw9M
BxijI+QvRhCXbUbrVPUii9zwsKdDqM0V8gT7SXvHlMaAUjnutYvLIcvZv3dBiy9u
skKQOcFUurIq/AeWm7JxytfFguSFr+qVKfB/cJ6oaA7lqjTq1TAnLrnhPnok86pg
nhjKrgLThlPa6OX/zfzvj25f
=yXcO
-----END PGP SIGNATURE-----

--===============8624386673474823758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-394febc9d0a6-5fe3cba0bf5c.txt

7adbd54fb23b38fd7bc28f679445ae93d3846c40 eeprom: ee1004: Use kobj_to_i2c_client to simplify the code
7abdadfcf19a385b6f8ffea75457074240a9536f eeprom: ee1004: Remove not needed check in ee1004_read
64bf274711c0ba973bb1907fd5119c0d06255e37 eeprom: ee1004: Remove not needed check in ee1004_eeprom_read
b97ba92e2962b7ede713bc5b70dcf747083e45f9 eeprom: ee1004: Remove usage of i2c_adapter_id in adapter comparison
08e5138aa419350d0a168abeac3ecec4b7e779be eeprom: ee1004: Improve check for SMBUS features
3c03dad7652ee2b30728a263905de93a79205477 eeprom: ee1004: Improve creating dummy devices
2ac99039c568467ea2e593221aa2a741fa63f0b1 eeprom: ee1004: Switch to i2c probe_new callback
b2cd8a2f8eb148366fb974e265f1799e93062ea7 eeprom: ee1004: Cache current page at initialization of first device only
6601017e2a4936a93c7d9527cd25a4a2c16cc5ef eeprom: ee1004: Factor out setting page to ee1004_set_current_page
6f68dbd6cc7b440c91aea894e214a7065f5fbbb6 eeprom: ee1004: Improve error handling in ee1004_read
8aeacb7a2de36e429213faa3b0d092a8e9019b3c eeprom: ee1004: Move call to ee1004_set_current_page to ee1004_eeprom_read
8700a7328e89371493c267edb4c8812645f6e38b eeprom: ee1004: Add constant EE1004_NUM_PAGES
5fe3cba0bf5c2c1331cbf21baea6a99daa0a6f78 eeprom: ee1004: Add helper ee1004_cleanup

--===============8624386673474823758==--
