Content-Type: multipart/mixed; boundary="===============1548661087666583809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 06 Jan 2022 14:59:05 -0000
Message-Id: <164148114510.11078.10585435845112610695@gitolite.kernel.org>

--===============1548661087666583809==
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
    old: 0e479b460e342c5fe138391b29d7bfa0a6204af2
    new: 195437d14fb424a2ee50d51441181f16fd549789
    log: |
         556172fabd226ba14b70c1740d0826a4717473dc serial: liteuart: fix MODULE_ALIAS
         08a0c6dff91c965e39905cf200d22db989203ccb serial: pl010: Drop CR register reset on set_termios
         e368cc656fd6d0075f1c3ab9676e2001451e3e04 serial: pl011: Drop CR register reset on set_termios
         49a80424e3ec23ee2748f360348e167d5c748256 serial: pl011: Drop redundant DTR/RTS preservation on close/open
         56a23f9319e86e1d62a109896e2c7e52c414e67d serial: stm32: move tx dma terminate DMA to shutdown
         9a135f16d228857c5c1212a58050196883343d1e serial: stm32: rework TX DMA state condition
         2a3bcfe03725472607110507b6860d823e0deb41 serial: stm32: fix flow control transfer in DMA mode
         195437d14fb424a2ee50d51441181f16fd549789 serial: stm32: correct loop for dma error handling
         

--===============1548661087666583809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641481143 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1641481142-a0a0016dfa63caf02f86f65631dfde5d408e8df4

0e479b460e342c5fe138391b29d7bfa0a6204af2 195437d14fb424a2ee50d51441181f16fd549789 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHXA7cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d9sP/iWEPsxcTITeYyyvjm7j
EsI3NhtDJJeP+ZNCct7jhJ3LeCH+CwvnH6HenNQ94ZsWEi94UodNosTGVNFx4gCG
T5kzMLNkuNmeOYJMVE5cao70N/t4o8C03lNJsvBao/0qOr5aZqMuVw+l5c3OLj9H
6m3nJWOeUjxsughsvB2IGfBoEbfYpGCCWA5qy9vyCGTR2gNhOmbXbn7Mu24Yejln
xOYpSUqqjWlGUnTm6YRYbum+/6vMTCBI3LB+LMO2v1esMf3TVhtimGk7Xam3CrSs
xwqlyAbKV4Q+oeWIPobiR4l0DYlJZ34R2CzlfBSOH54Qf7uzBu1yf0d6/Fm5oDJ7
mqNo6Heox41rosXl58hvm/IHhAmanKHNFWFX43DprLSmGgMQ8lfNQodmpt6HURg3
UGtnZuc9mZOSz7ICs0iAcitxXxQrW5352wB2d7tesvXq7MaDeMEoMY/gJzqYVkmh
BRnoiOWNmEKa9aNHQQlDcaNAx9S5h7GYzsKdwROwnnHFXKVgHJE4QA6mbTMUlJ2s
JhutU0KoEhRMl21ZW77yxqJBrN22oy0dMvacQN0D9N9U1g58sO0fTet+BJ2h7bGy
ST8yfEL49oBxoj7jUzKUtrwWEcPQYQsaVv99es4Nff7hc72i7a+bbZRS2CVkQprO
/TNQ8H1+utXpOcSA3sVI9ZeJ
=WsBN
-----END PGP SIGNATURE-----

--===============1548661087666583809==--
