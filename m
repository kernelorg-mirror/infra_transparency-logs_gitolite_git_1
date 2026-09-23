Content-Type: multipart/mixed; boundary="===============3043266848832890435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 23 Sep 2026 10:23:20 -0000
Message-Id: <179015900033.3090349.15606364079034610408@gitolite.kernel.org>

--===============3043266848832890435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 615f35fd5aee169cc4881a8594f2fa234a4d0bb8
    new: 63ef71d1474b5417b5b2dec700cd251c44a570d9
    log: revlist-615f35fd5aee-63ef71d1474b.txt

--===============3043266848832890435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790158989 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1790158987-e84e13d856a24e850384266033e586034bb16967

615f35fd5aee169cc4881a8594f2fa234a4d0bb8 63ef71d1474b5417b5b2dec700cd251c44a570d9 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqzqI0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lFwQAJW3g6ezGigwirIYZFrx
EqmHkJP+Tg/JKtBtICj+UIRYyjhe14ylEaKyjRI8MD8ecG8FlDWGsNA26qUHebR4
P/smz7R4ZZeqoJoTInjO3eUhBerm8icBZ6+EAHxUVjvJ5jaHf0C5e5HcfBBD475y
euHgbovZDImnEL5tC5v4WKHYiw853XM1hzRaRJsVuKQA6GdjoaWHb6egHAaYh/nK
wmoFAwgHbOjyeX+Ty+vWp+81BxrF9GJI0eRLc0Kg37S0pPo8lnsIDy42MRLG87Mz
pkvU8v+GMSmcB6fkvfvKyZa3KU+FZQLLMIGl2+Xpg9/1ieKKxqNAjXOd2JgKq8wE
F6SgCIJxf4J5iZrQ6xIV01G5wh3VqWZApJ1NDa0FjYSfQQ4KIPo4RNGCdGwf57OS
lna9J0Kiy7jWBQx8quPHr47ZcwhvmCcxo29BWaZkyoWIBF6sORrmLyrOkpKerRKR
nMznDVcdrIS9zHPGzM8p3/ntH1bpYEh5yMFJQAY73+NUNcqWzo8lZD4bsnxSJMK1
G1Vmt8AoFgiafsSApUANgW2UVdfR21MF+7oWBllUJttI83ESOTYUHx1mz56plhXV
z/GF5WCeNarsMoeqD6Cj34lnhHykpEidvHUHV8oC95ANobb1XjD812FycmzuH84i
JkoJbB+G+4tUNvQ7cpb1WwT8
=xOUS
-----END PGP SIGNATURE-----

--===============3043266848832890435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-615f35fd5aee-63ef71d1474b.txt

e62e601cfd3c842633afca6f864866d03fe1556f MAINTAINERS: Add self for the sb1250-duart serial driver
1f71f565e3585da1098ff19ca3c24687dab59185 tty: vcc: zero-initialize control packet in vcc_send_ctl()
03b49c991abb8d021ca6fe51cd173447236b0552 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
73f3e6ca7a6a7c952977c7c94f1c6dddebcafa34 serial: 8250_omap: fix wake irq cleared during suspend
499485a67fbacf4d9afbdb43522388c64f853428 serial: core: fix NULL pointer dereference in serial_core_unregister_port()
98401cf912fe8a081ef8e500c421b6d957b55a99 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
ef3134cd0d4831ae2137aee2883987859b80b2c6 kgdboc: Fix tty driver reference leak in configure_kgdboc()
9d8955281d9229a899e2041659a59b389027b711 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
189b9dc8c96ec9486482f27c1372b04a7152175e serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
1cd9b1be5a9c56fd69e3f555b200a1844f9b873e soc: qcom: geni-se: Correct QUP Core ICC vote constants
63ef71d1474b5417b5b2dec700cd251c44a570d9 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle

--===============3043266848832890435==--
