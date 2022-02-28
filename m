Content-Type: multipart/mixed; boundary="===============0429321413638373760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 28 Feb 2022 21:19:15 -0000
Message-Id: <164608315569.28272.8047436720193003582@gitolite.kernel.org>

--===============0429321413638373760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 084be519b2749bb212641da3bda61407ac1ec3b8
    new: e7d6f84c9b5aaddf119b11799fd13411d33f13dd
    log: |
         834119f5763148e2a9c56785cd09dd397fd24020 sdio_uart: make use of UART_LCR_WLEN() + tty_get_char_size()
         e7d6f84c9b5aaddf119b11799fd13411d33f13dd mxser: make use of UART_LCR_WLEN() + tty_get_char_size()
         

--===============0429321413638373760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646083154 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1646083150-63e9978b8ad3380cc7cedad9759833dbecf160d6

084be519b2749bb212641da3bda61407ac1ec3b8 e7d6f84c9b5aaddf119b11799fd13411d33f13dd refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIdPFIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gE8QAKiZaA0rkADrKaxlWTe4
f9yuaS4VEGeD66AKfbcYC2Q9V0g5j1RFP1JuTltT7J374TN2IXR8KEaxOYSxTi1X
33FnCMlNu2SR7nB+oKUufqyyXWn4CxXDMPnEl2BMEqEZTfh6PqRMeAGNWZ/Tr+oZ
yJryYI0QMAL1FY7EhjqIQfnDq8krIYa5ZRnASA+WHV2YSLkKI2/sycdV+pfkY6SE
eebu782SVVpYzbvuOBHUxAZ9nK0H4iU6xKbmK1ghOlkl1UKCtTSsYuCP/UYV+yBY
AMFOOTvusN8/eDc36h2z4iyqcNJoVdnJbLlseblCHfwSV4O2jYmP28VU8mW3rcYh
55ZdzvVEEyf0b3ErgU3atXsdwPk17akNurFpJW6g2Gnf6bn+AnL8uq0u9oLc/Juq
ieG+3vFvsapd1nZbPNaVtr8jFTe/N3v5DG4kHKYKHdT2dnxnbrl6l3EMoyih430A
TW/UuvQj/ZG5sT+4LKEIt6O3yhvkmCageXUHQOb9z4c/WzFryUROQwjIF6chqJII
ct8tqRuAlVbHBH9EOG0iQ7uvRJZS10fvyzfstyLf5M7kYwAfg2B6F3IRLt12bXEC
WcT7NBO23IR8uY4FkTRIBGvU08Y/i2qe30qFOG0zjbRTD0H/VrVqDFX7wvYuuqDL
Yu+0ybjaObBil1fYkYRV4e6R
=+nsu
-----END PGP SIGNATURE-----

--===============0429321413638373760==--
