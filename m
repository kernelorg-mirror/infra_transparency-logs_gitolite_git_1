Content-Type: multipart/mixed; boundary="===============7331950204597305189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 16 Mar 2023 14:25:28 -0000
Message-Id: <167897672856.9109.954016574531280089@gitolite.kernel.org>

--===============7331950204597305189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: 93d205457dcda137e73dbfdcaa6a3c4c3b6d505f
    new: 1e4929112507f145951f4c356161ab80ad9c1f0e
    log: |
         027781f3920ad16f40133890fc87247b8baa2d8d spi: core: add spi_split_transfers_maxwords
         1e4929112507f145951f4c356161ab80ad9c1f0e spi: stm32: split large transfers based on word size instead of bytes
         

--===============7331950204597305189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1678976727 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1678976726-cc84164e1d8cddd66575172b689c445ce4e7b887

93d205457dcda137e73dbfdcaa6a3c4c3b6d505f 1e4929112507f145951f4c356161ab80ad9c1f0e refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQTJtcACgkQJNaLcl1U
h9CPnwf+Pz9RIRCNBqtgvdafYcB06FPzli/UKfzHjpxx7xlGtVxs5IeTEXjNFng6
5j5NQnsyXrGfkvb3fWTwwLcDJWa/RsRocB7lxgV3viyxB7AGXuwFYy/4TFRqf1JE
4qPBscnCh3JzQOmOPqkQMMEoYAHbD6Rkx6Ea9vMG3icvYGs2NX9Uioai5MeXlfFd
Gjv9Ry9q3QM1kfKXkczQruFUlxpEMbfJXuxDRJjplR044tAjbenRI8YeBcj1EIQ5
/qjsduHSsy3Stt4merdODIc2oEA5zETrMiTa/mIyu1THtRisMeyXP5xje3cCMQPH
uGAsaZxHgalR5Dg2+QxPJUeDcJlhyQ==
=t7/w
-----END PGP SIGNATURE-----

--===============7331950204597305189==--
