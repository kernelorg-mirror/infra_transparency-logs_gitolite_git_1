Content-Type: multipart/mixed; boundary="===============7387689224253035587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 26 Jan 2022 15:36:02 -0000
Message-Id: <164321136234.11902.3436997443880543643@gitolite.kernel.org>

--===============7387689224253035587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.17
    old: bdac3bbd0dc63873a9c606b8e4f814e6d61d288d
    new: e937440f7fc444a3e3f1fb75ea65292d6f433a44
    log: |
         90cafce461de108bfb07c06148395dc86c3fcd23 spi: change clk_disable_unprepare to clk_unprepare
         23e3404de1aecc62c14ac96d4b63403c3e0f52d5 spi: uniphier: Fix a bug that doesn't point to private data correctly
         e937440f7fc444a3e3f1fb75ea65292d6f433a44 spi: meson-spicc: add IRQ check in meson_spicc_probe
         
  - ref: refs/heads/spi-5.18
    old: a708078eeb992799161e794d9c569cf4f725a5b0
    new: 474fc2e6395d62758e80b9ea65f61339296355fc
    log: |
         474fc2e6395d62758e80b9ea65f61339296355fc spi: spi-mtk-nor: make some internal variables static
         

--===============7387689224253035587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1643211360 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1643211360-0580e3bb17cfa5130ea47bdd7494102d568cdefa

bdac3bbd0dc63873a9c606b8e4f814e6d61d288d e937440f7fc444a3e3f1fb75ea65292d6f433a44 refs/heads/spi-5.17
a708078eeb992799161e794d9c569cf4f725a5b0 474fc2e6395d62758e80b9ea65f61339296355fc refs/heads/spi-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmHxamAACgkQJNaLcl1U
h9CQygf/cDobot5f5+VX0bGxF/G3YzujeDI0S5qLCTsP0wJmeG97gP3+jyWmr39h
SNEdvgzS3pLrz/IdJdwh6W0ayWN6RIincBiUIuKUVGo0gPXh9uJshPm0JCSFINdm
mh5/sTbkU2daTKWAZNOIJ9D8IjVOi3Df3weZkTx704jmZ0cdfLxqoOHIJLabCiLD
CZGJVIgVYTt5NOgDCYAawdd3o+27eoMgISEe3EzphnGDpdWpBQnXSuNGg0EnOJsZ
wDxYwPtgzPlfTYjB9Pj89++MP+L4UAaXX7K7iz4CgBn+rqn23KF26O1siJaDlkcq
Ri0hbPO5Whfyfg6fyFOWnpiSXnuT7Q==
=yBIB
-----END PGP SIGNATURE-----

--===============7387689224253035587==--
