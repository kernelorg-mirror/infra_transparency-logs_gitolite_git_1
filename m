Content-Type: multipart/mixed; boundary="===============7369468684488808782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 25 Aug 2021 09:51:41 -0000
Message-Id: <162988510148.13329.13812765117074160595@gitolite.kernel.org>

--===============7369468684488808782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.14
    old: d68f4c73d729245a47e70eb216fa24bc174ed2e2
    new: ea4ab99cb58cc9f8d64c0961ff9a059825f304cf
    log: |
         ea4ab99cb58cc9f8d64c0961ff9a059825f304cf spi: davinci: invoke chipselect callback
         
  - ref: refs/heads/for-5.15
    old: 745649c59a0d1fde9dcc02286f23f8c78a1f724d
    new: f674aacd5005184acf3cf7b851a299573d64fdd6
    log: |
         5dc349ec131c6d40aeb2545064e285f0025fbb39 spi: sprd: Pass offset instead of physical address to adi_read/_write()
         2b961c51f4d35c45116b21936b563cbb78fba540 spi: sprd: Make sure offset not equal to slave address size
         f674aacd5005184acf3cf7b851a299573d64fdd6 spi: sprd: fill offset only to RD_CMD register for reading from slave device
         

--===============7369468684488808782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1629885074 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1629885099-7bc03dcf419972cc572fd50256a9eb7a44446fb9

d68f4c73d729245a47e70eb216fa24bc174ed2e2 ea4ab99cb58cc9f8d64c0961ff9a059825f304cf refs/heads/for-5.14
745649c59a0d1fde9dcc02286f23f8c78a1f724d f674aacd5005184acf3cf7b851a299573d64fdd6 refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEmEpMACgkQJNaLcl1U
h9B61Af+J2werEnkBtYKgWUcDLPa1E2N7M+6WnjcGxOug39FBs/y+Y7+Q7USj/ti
hFCSISkux8JtonojkvFknt+jz1kgdPXiv3AY16w6HlnZom9WBQ2ihrkQDpkt/nQw
g9o9nL8Y4p/45r62lMNK7gCfk6Kss3gfogItzydH8hEpDo37a3hn2Rymo/ThCMg2
2nBGJjI1UwwG33aoXLM+wXBgGkpjlmy7Wrih9ezF2A04PizajDnejrCCarhu3Tkd
I8Y2o9MlP8jAj4oW0qfcfLXs96a4w0Lm6YlITmQcJpQDP+8mFYdoxN/tQ/e/RDiI
u+LAKofMZtUQJJb2wDin+jdK285zTQ==
=VZbZ
-----END PGP SIGNATURE-----

--===============7369468684488808782==--
