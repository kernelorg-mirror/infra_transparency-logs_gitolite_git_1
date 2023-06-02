Content-Type: multipart/mixed; boundary="===============0614956779608624665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 02 Jun 2023 12:37:41 -0000
Message-Id: <168570946145.456.10869535200850969250@gitolite.kernel.org>

--===============0614956779608624665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: 3ecd5a728903b3057012043f98464c20cea1cdbb
    new: 20c475d21ed9326f7b1396c9bb8991b375cb6c50
    log: |
         c092a878729843c10160c6f22864507ab7dbceb2 spi: dt-bindings: allwinner: simplify with unevaluatedProperties
         bbd25f1ae8bfaeb99de2a0e1985d206cd39ac014 spi: dt-bindings: samsung: drop cs-gpios
         34fcc0f0a410ff67aba99875d0452a0762d5a98d spi: dt-bindings: socionext,uniphier: drop address/size-cells
         20c475d21ed9326f7b1396c9bb8991b375cb6c50 spi: s3c64xx: Use devm_clk_get_enabled()
         

--===============0614956779608624665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1685709460 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1685709459-31d21f19af8377021973c316c6752f23a76c63d2

3ecd5a728903b3057012043f98464c20cea1cdbb 20c475d21ed9326f7b1396c9bb8991b375cb6c50 refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmR54pQACgkQJNaLcl1U
h9CrCgf/ePATPYsmvhRuO6/uz+nOyNeMP3JJsUZ63ZZc1LiUfddngZlUA9U193RU
Ri0dwFqkJfKDu+QOZA8NWW57UCngF9Tr1OwxpdyC9cPQUsBfPSn7nGs/MZlPwDLO
t+9/lvARIw0ND5zx8ktL63rXjY4s+XaYDQwIc2vHj/mLxFl9cb6v0EjGzC2qaDLh
Z8hPEWrmLh6WcED+2kY9HBODlSQe/EyBqQ+Re/MYNDKGDcQdS6QjWCpDHsvXnTn0
GGiyyCCCuJx/KGpCv8p6t4MHu/lPLPfTI3AEcEhqKp/MsiMYeO+r/HQ9NTIVIKXD
vyE0VVWyFyfFFA7LIelHsAGIhjZ6cQ==
=S/+0
-----END PGP SIGNATURE-----

--===============0614956779608624665==--
