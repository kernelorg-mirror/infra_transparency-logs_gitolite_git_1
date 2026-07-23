Content-Type: multipart/mixed; boundary="===============1629217970336159750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 23 Jul 2026 20:51:35 -0000
Message-Id: <178483989530.2324128.4618297261501434757@gitolite.kernel.org>

--===============1629217970336159750==
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
    old: d3c87e71539cb183ea6173a99dc0e6f84fa0bc4f
    new: 90ef2f2961c2dc55957dafe2f53b3efdb4675efc
    log: |
         90ef2f2961c2dc55957dafe2f53b3efdb4675efc spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
         

--===============1629217970336159750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1784839893 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1784839893-8082ac80157d8559bac0f0d031dd6c5bd33400cf

d3c87e71539cb183ea6173a99dc0e6f84fa0bc4f 90ef2f2961c2dc55957dafe2f53b3efdb4675efc refs/heads/for-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpiftUACgkQJNaLcl1U
h9C4Lwf/WoJ9cXeZjJao3IvLgx1UuUMHUvlmdB9LvSzSAuOFFBvvhlWSMMBmjqmT
909vmVt4psXCMtjZ9GrSeSTt1R3Birmwvug6Q0awz9uU1avE8SvDEkl5tDgyRHYb
CSwgonTJhFatNK/8nAi5EashFIw7OXTBg0u54J4fforxR9Ub8MgAKvMGnNSCRraw
iLlmpZz92wcsc1+NYIsBPa3l4Z1LK2S9t66IY0FPFdtfqb3K3CZZv/ylhdTZsJrL
Ii//CDADCaJo++tU2x2ZMGDEMv7gENM5MqNTjLcwV1mDDRB+xNN4I041M90YCCUq
4IQzBDvALCp3oRXhuGgyA6NSI61FSA==
=GVbu
-----END PGP SIGNATURE-----

--===============1629217970336159750==--
