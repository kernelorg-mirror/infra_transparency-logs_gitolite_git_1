Content-Type: multipart/mixed; boundary="===============5824185124815931920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 17 Jun 2026 13:27:54 -0000
Message-Id: <178170287405.3978386.5341804214487639583@gitolite.kernel.org>

--===============5824185124815931920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-7.2
    old: f846d68992142034b1d34a83200a10cdc713eeda
    new: 66b6605bcea7af7aca3d1d858b9c5f14903f9f9a
    log: |
         f1b061b4d4c6cbf861319ba954caa80145cf018f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
         f3ad1c87d8201e54b66bd6072442f0b5d5a308ee spi: uniphier: Fix completion initialization order before devm_request_irq()
         66b6605bcea7af7aca3d1d858b9c5f14903f9f9a spi: dw: fix wrong BAUDR setting after resume
         

--===============5824185124815931920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1781702872 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1781702871-473c58b9f4e76088ffb3f6e4f8af4fa3ece49de9

f846d68992142034b1d34a83200a10cdc713eeda 66b6605bcea7af7aca3d1d858b9c5f14903f9f9a refs/heads/spi-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmoyoNgACgkQJNaLcl1U
h9ClZQf/YOWnlvJvFLNkPHm3BHFR1PVTmnUrAZsp6Ql/DZ/RItyIrnNUR0CGufwV
SATN07wTuxKqr7PKM5jDH8Vi1OiheEImx+tFddL2e87wJdGRQAtcEi+bFB36bgMe
v1Wdm1RfbawSHznPthsRxdN5ybAGF94Aka6ObeIgV1I4Qr5mS8XoQOXdxKjGSQjU
OvQxMbcAQflypH13e1Wuat0NWiQQ4GuLIMS90dz7wcKn5asylyAKnCUPMf9rdsJy
ckAtS3oLgUH2vPGRYt8lXNwhPgMYKuNQ5hSacraN3IDQu5XazrVdBnNKpbnboOQR
7WEmbzsyhFfVLnaFTWb7oAJhW4vwRA==
=hsCh
-----END PGP SIGNATURE-----

--===============5824185124815931920==--
