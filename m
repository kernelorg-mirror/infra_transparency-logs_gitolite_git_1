Content-Type: multipart/mixed; boundary="===============5206706797361015936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 25 Aug 2021 09:51:48 -0000
Message-Id: <162988510846.13487.13869272260059510348@gitolite.kernel.org>

--===============5206706797361015936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.14
    old: d68f4c73d729245a47e70eb216fa24bc174ed2e2
    new: ea4ab99cb58cc9f8d64c0961ff9a059825f304cf
    log: |
         ea4ab99cb58cc9f8d64c0961ff9a059825f304cf spi: davinci: invoke chipselect callback
         
  - ref: refs/heads/spi-5.15
    old: 745649c59a0d1fde9dcc02286f23f8c78a1f724d
    new: f674aacd5005184acf3cf7b851a299573d64fdd6
    log: |
         5dc349ec131c6d40aeb2545064e285f0025fbb39 spi: sprd: Pass offset instead of physical address to adi_read/_write()
         2b961c51f4d35c45116b21936b563cbb78fba540 spi: sprd: Make sure offset not equal to slave address size
         f674aacd5005184acf3cf7b851a299573d64fdd6 spi: sprd: fill offset only to RD_CMD register for reading from slave device
         

--===============5206706797361015936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1629885081 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1629885106-1092f4d312357c65377a75712e185f7b3ed5ad63

d68f4c73d729245a47e70eb216fa24bc174ed2e2 ea4ab99cb58cc9f8d64c0961ff9a059825f304cf refs/heads/spi-5.14
745649c59a0d1fde9dcc02286f23f8c78a1f724d f674aacd5005184acf3cf7b851a299573d64fdd6 refs/heads/spi-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEmEpkACgkQJNaLcl1U
h9BFtwf/eYI+N2nOvUfOytbN29clVahzWcnpHFDlxInLaIg50hPuY2W2VUC2P9F4
RiNoFEenEAkta5gD0G8OPKWfAQJlQdZ5aXV8hfYOjsu4c2suY0n5PU0vrtreAbLl
BZjihtGRJjELNrKayRhf3dnAYlG+VvlX92Fl7prTYsBgCO0aHvZRJiK/uItJBrIe
pHKjx8iozN/hVsAaf0yFib58s+Qq1t2Sj1yYBXzFG0TMZBoiigme7NCJwytGjHhT
/98H+LGB+1CaD/witGVKoEHNN65ZO2NfzaqMGlU4R0RUtsEkvMSlpfsWkUu3QXbh
eAKS+SCO9UtdmLmvYqNZsjAEXaxiLw==
=dydh
-----END PGP SIGNATURE-----

--===============5206706797361015936==--
