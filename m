Content-Type: multipart/mixed; boundary="===============7987396393546668654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 16 Mar 2023 14:25:34 -0000
Message-Id: <167897673444.9202.9891300451648954259@gitolite.kernel.org>

--===============7987396393546668654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.4
    old: 93d205457dcda137e73dbfdcaa6a3c4c3b6d505f
    new: 1e4929112507f145951f4c356161ab80ad9c1f0e
    log: |
         027781f3920ad16f40133890fc87247b8baa2d8d spi: core: add spi_split_transfers_maxwords
         1e4929112507f145951f4c356161ab80ad9c1f0e spi: stm32: split large transfers based on word size instead of bytes
         

--===============7987396393546668654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1678976733 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1678976732-fc2b094f79ca4fbe615e75dd19c24426505e9f37

93d205457dcda137e73dbfdcaa6a3c4c3b6d505f 1e4929112507f145951f4c356161ab80ad9c1f0e refs/heads/spi-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQTJt0ACgkQJNaLcl1U
h9AUWwf9FzH3C22/gvqo4Wc1phQlY+P5BW8gIAvmSpk009/ukpXhutY2CDBR0P5j
/Cad/U17DmFZE24Zwtp+v1RJIMRO5Oev2fSfY+PIyDLjLOzb7yAwYqSakC6UGa/R
9mWaiO25CDJQuHwOkQRdZZXb9HTNxD7xbUja08eHXmHs9cW2fZD5G9GNGJyMQ17d
Bj3/X11A2dd6z5tg9sToYjBR6uYmhpaa53j0unk7sOtVWQv8O/VGj2NHWl504UqR
xbsayQhn+fKKuA0H8lw8UaAZZ4+UfC6gP54fvb2aBs8SEe23dCLHKp2M6Fnphea0
piobn4EOnrp4zVTKhlO4JIaeJQXJTA==
=xp4f
-----END PGP SIGNATURE-----

--===============7987396393546668654==--
