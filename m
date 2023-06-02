Content-Type: multipart/mixed; boundary="===============6591569523314342063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 02 Jun 2023 12:37:47 -0000
Message-Id: <168570946777.558.17245051388159310587@gitolite.kernel.org>

--===============6591569523314342063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.5
    old: 3ecd5a728903b3057012043f98464c20cea1cdbb
    new: 20c475d21ed9326f7b1396c9bb8991b375cb6c50
    log: |
         c092a878729843c10160c6f22864507ab7dbceb2 spi: dt-bindings: allwinner: simplify with unevaluatedProperties
         bbd25f1ae8bfaeb99de2a0e1985d206cd39ac014 spi: dt-bindings: samsung: drop cs-gpios
         34fcc0f0a410ff67aba99875d0452a0762d5a98d spi: dt-bindings: socionext,uniphier: drop address/size-cells
         20c475d21ed9326f7b1396c9bb8991b375cb6c50 spi: s3c64xx: Use devm_clk_get_enabled()
         

--===============6591569523314342063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1685709466 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1685709465-229002141516b84eecdc27e5125a4044efbc3d99

3ecd5a728903b3057012043f98464c20cea1cdbb 20c475d21ed9326f7b1396c9bb8991b375cb6c50 refs/heads/spi-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmR54poACgkQJNaLcl1U
h9ACeQf8DPf0zqreNRGenyYk157sdU7cflR++8fJ4fgFNUp2UIIpnc4qXTWgn6B+
5I5i3sdtWfsaztekO1lcTLlGanj2XTYOcYVVZULeoDM8mjuD05cbPT9ue8y7bz5l
CGUNywlLpKJU/XmHTonh3X1B4Ws20GbYRsZ61CiPbR1njg0rPfkDgv3qPp6+XeU3
6Mnxp1VyiG8Wqq7ftCTWyra5g+qG4XnuHgXmKEAT761KbiZuFwAMiC2XPBA9uCu2
Wk85VA45fe9rjGSbpXHHl2Ko+7l738Sd0e7J+RCS4IghjoSLqBakg1BnVXOC3iY+
09uERyOG2dnce4L5abQWJrZRBlAshA==
=ekeF
-----END PGP SIGNATURE-----

--===============6591569523314342063==--
