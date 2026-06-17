Content-Type: multipart/mixed; boundary="===============5783637122740394708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 17 Jun 2026 13:27:50 -0000
Message-Id: <178170287057.3978227.405465654670559407@gitolite.kernel.org>

--===============5783637122740394708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.2
    old: f846d68992142034b1d34a83200a10cdc713eeda
    new: 66b6605bcea7af7aca3d1d858b9c5f14903f9f9a
    log: |
         f1b061b4d4c6cbf861319ba954caa80145cf018f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
         f3ad1c87d8201e54b66bd6072442f0b5d5a308ee spi: uniphier: Fix completion initialization order before devm_request_irq()
         66b6605bcea7af7aca3d1d858b9c5f14903f9f9a spi: dw: fix wrong BAUDR setting after resume
         

--===============5783637122740394708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1781702868 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1781702868-ed5192d101b48788d32fe46c7796b15091473fb7

f846d68992142034b1d34a83200a10cdc713eeda 66b6605bcea7af7aca3d1d858b9c5f14903f9f9a refs/heads/for-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmoyoNQACgkQJNaLcl1U
h9C5Lwf/XL4zrN4Hunu6vIQ2/Fkf3WnSD6x6wkOcSAiVQHeHmLOiFaJ0LnpnF1jd
mnJepYe71C779W4mDfT8jKtHBGzEcdN7pmd5AWRNQ9haKagiqAts7hiRc61Ur/SA
bivzCc+o8QX3Uv2jmB2V035KTgkiJr4yO4Fnyb8b04gloFpmvKKDNot69zVbzhCl
b8Wk749TNTPJhGgZ5IyTNjoZMhRydO/5tqhpNtktAqbcamSjfsJyTB91f3s3JWRZ
/j+0sWW7bou1zcWCWAqzK0Kn6cwoGMsqY78jwUKvbUmGiP+F2V1OZdToKn2ffzA7
ERKklv9pidqy21nLHPlJVCNY7x4SCw==
=ULy9
-----END PGP SIGNATURE-----

--===============5783637122740394708==--
