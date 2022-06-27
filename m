Content-Type: multipart/mixed; boundary="===============5075917906216428403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 27 Jun 2022 12:28:29 -0000
Message-Id: <165633290947.20901.7530726131525499135@gitolite.kernel.org>

--===============5075917906216428403==
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
    old: df36f3e3fbb76d30d623a1623e31e3ce9c2fa750
    new: 2a9c56cceec04c50490befd5662423e3bb8c476f
    log: |
         139f39be42fcd5f88366d6f3e6f05002027d3514 tty/vt: consolemap: use ARRAY_SIZE(), part II.
         43e1d0776840b05c356c78a0c5c7d544af07a6a4 tty/vt: consolemap: remove unused parameter from set_inverse_trans_unicode()
         a7311228ae9bbfe532844ac55e8cfb68a574f2e1 tty/vt: consolemap: saner variable names in set_inverse_trans_unicode()
         d524e1c764a6befcaf384f40b45d05ba63fc172f tty/vt: consolemap: saner variable names in set_inverse_transl()
         8da443b1a4036b5863fd2ec7e0251164b704c726 tty/vt: consolemap: rename struct vc_data::vc_uni_pagedir*
         1c2f6294a3613b84fc20d6620da078dedbb2ac1e tty/vt: consolemap: improve UNI_*() macros definitions
         a666c70c0c2c63a60b5672a14b022da9376cffb9 tty/vt: consolemap: remove dflt reset from con_do_clear_unimap()
         2a9c56cceec04c50490befd5662423e3bb8c476f tty/vt: consolemap: use E_TABSZ for the translations size
         

--===============5075917906216428403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656332906 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1656332905-bebd55adbe4cd7fcf6ede17fe8ce5b1dc8ab5239

df36f3e3fbb76d30d623a1623e31e3ce9c2fa750 2a9c56cceec04c50490befd5662423e3bb8c476f refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK5omobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gsQQAJP/2P4Vev5d05fGXPJy
pColQ4anobgWZ0xeNNboCTC6Rl5N2+3Bc56ERf6M0EcTdIX6oLENxJfhyrqzcgKk
ISCykY8yHan/YotPNcqpmtcYem1snREjeZKd4FkGtwDjFFZ8dvKve+g7kH6r5ROv
40YhiSa+6FXP3dnG9TkOVU1GuQw6KYBwadYlNjZYt8FQv+ZA7gz0+zE8bI5KymWE
xp/rhIYLLvQ1JeewJLIeFhSbvsrGbOdP1ErWoXMsD+vc3NzAj3+Eh+N0zhHIljC+
9C4UuD0Dfn//YfK+CebBYDaFdq1QuX8bq6E5gg6yg25cRRq+I+ucO+GYRcI95HZj
WVgeLApmydqNOVr32le0Fsa4B8EQSI7J+8xb9M1inEzG1Lei7HOaWj/mgxwgzxZ0
PR6APbKb6f8WoM3T8D/mav+4WVxRnDWdFCAu+zsZsUs9yydQ4B/lHvZGzeufkolx
tUeNHmo95hWT1k1y9oXw2cr/gyl6ULm4xGUbHzq+a5l/enZf0H62EGF4oVXBkd7H
0P5m/sQ4whUoikYfXKeEhkorXr7G2oI8g8yr5HYhPIni4/Nou5ifQFIaCPRN1Ioz
+PQZr0W0R0ohfhjVoo+ZqYb/AJ8M4gjx3hwvoE7deliBwuI6Wcz1kEcF2mDjzT3A
MEk9awD2S67WjbcObDZXFvDq
=bkD0
-----END PGP SIGNATURE-----

--===============5075917906216428403==--
