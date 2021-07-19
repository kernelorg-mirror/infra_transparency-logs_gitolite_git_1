Content-Type: multipart/mixed; boundary="===============8078470106772523248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 19 Jul 2021 14:23:59 -0000
Message-Id: <162670463923.1785.11684435740574226881@gitolite.kernel.org>

--===============8078470106772523248==
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
    old: 9cb2ff11171264d10be7ea9e31d9ee5d49ba84a5
    new: 56912da7a68c8356df6a6740476237441b0b792a
    log: |
         56912da7a68c8356df6a6740476237441b0b792a spi: cadence: Correct initialisation of runtime PM again
         
  - ref: refs/heads/spi-5.15
    old: 57f1c12e455fc6c4c0db2c9f14e57b95822c2321
    new: bd9616996bb8cd6fbceedf00f1aa72fd9a845519
    log: |
         e0a6512d29126901dd16dfede314616b57ec8210 spi: pxa2xx: Convert reset_sccr1() to use pxa2xx_spi_update()
         cdcb26ce747a5ec665a98fd6c303248a12418140 spi: pxa2xx: Reset DMA bits in CR1 in reset_sccr1()
         3bbdc083262dc082e5c8e7b0646faf8f4ef894dd spi: pxa2xx: Reuse int_stop_and_reset() in couple of places
         bd9616996bb8cd6fbceedf00f1aa72fd9a845519 spi: imx: Simplify logic in spi_imx_push()
         

--===============8078470106772523248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1626704635 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1626704636-378ab7d5aba74a10a921edaf5ebb0489e518e6f2

9cb2ff11171264d10be7ea9e31d9ee5d49ba84a5 56912da7a68c8356df6a6740476237441b0b792a refs/heads/spi-5.14
57f1c12e455fc6c4c0db2c9f14e57b95822c2321 bd9616996bb8cd6fbceedf00f1aa72fd9a845519 refs/heads/spi-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmD1ivsACgkQJNaLcl1U
h9A7Bwf/XlrAG7QAnGB7XB+yRFPawz4PzDFj9AfEh/hrWJ399MXwK0H3+zZvVbQh
ud1aFgwzWhUPOTEaBLh9EnJdTXts+cSkXdcsuq1EAqMB/V+XRAvoW77fLCpt01ly
yFgk8jy7X40i72z2GawSllxv7En12OglEM4djxo5RM7dHZY8WqlbrXl8N+T4MZv8
bqTHJVGxsny1+c7K4817Q+ulbOEU62x0SBFuisJg9qIdBr3CSprum/dGYu4+giq1
sjmtqq7JQ9CaWznEw5n+t0sKfQP569VXgNv17gGL4yAG34OmIOSuydf8drhFkXON
GZR1OoQ7fx2JPAwmh2bg0jZ8xyc1kQ==
=N6Vj
-----END PGP SIGNATURE-----

--===============8078470106772523248==--
