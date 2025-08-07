Content-Type: multipart/mixed; boundary="===============8344524195413331662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 07 Aug 2025 19:07:20 -0000
Message-Id: <175459364099.2307024.9971251940239845406@gitolite.kernel.org>

--===============8344524195413331662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.17
    old: a4f8e70d75dd11ab1a01894893e0b03f1d0b61fd
    new: 13d0fe84a214658254a7412b2b46ec1507dc51f0
    log: |
         af357a6a3b7d685e7aa621c6fb1d4ed6c349ec9e spi: spi-fsl-lpspi: Clamp too high speed_hz
         13d0fe84a214658254a7412b2b46ec1507dc51f0 spi: spi-qpic-snand: fix calculating of ECC OOB regions' properties
         

--===============8344524195413331662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1754593684 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1754593638-fed3a4b5fc40968a7efce3dfb9fec18d66ab2a75

a4f8e70d75dd11ab1a01894893e0b03f1d0b61fd 13d0fe84a214658254a7412b2b46ec1507dc51f0 refs/heads/spi-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmiU+ZQACgkQJNaLcl1U
h9Cpcwf+K8PoJ1NJwRcEVfGGjsPnZDdQ2YoVw4uB9DMUoEo85q2wlsZpTDpKv8vs
gTwpdM9anP9z+hH6HmIYoJuOa1wQBLscKFKwlGVMG2kX44ZwScqJ2TGIsGA2QGNX
bd9zgd3TIuQL1xdpolNUdIWk4TPEAEduYsnk9ZMseFU/CLA8I6unj87pKyb+80k1
/AuxztI4YMbtVLoNyC54phnOX0HdxP0AjeZLwdTEOFNzTpXagfgR6YphoaAmNyQQ
mVW6+PAaVqZpopkWikX1bHjaUzgwwM5g6l89heIZCy+987ilYDueAO4nBol9jHtB
40Sb1Jf6TGDjJq9msTtCdSuaqjNOzg==
=jTE/
-----END PGP SIGNATURE-----

--===============8344524195413331662==--
