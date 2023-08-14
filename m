Content-Type: multipart/mixed; boundary="===============3133125858551392748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 14 Aug 2023 20:58:03 -0000
Message-Id: <169204668394.15013.16022709005008967247@gitolite.kernel.org>

--===============3133125858551392748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.6
    old: ddaec4e44d4e2a556b51159d48788a85ff67179d
    new: 675b8e35b5cbf4aaa1339079f44b88b9f1bb2f1b
    log: |
         0f9440a646fd1245a9206f171a4de25e6b092d42 spi: sc18is602: fix Wvoid-pointer-to-enum-cast warning
         94d6cf7e72a3ef90d7e16d770c3dc1b9cd40d8dd spi: pxa2xx: fix Wvoid-pointer-to-enum-cast warning
         675b8e35b5cbf4aaa1339079f44b88b9f1bb2f1b spi: amd: fix Wvoid-pointer-to-enum-cast warning
         

--===============3133125858551392748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1692046682 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1692046681-df15d9079c780e008ed5f5882c8fc44395892670

ddaec4e44d4e2a556b51159d48788a85ff67179d 675b8e35b5cbf4aaa1339079f44b88b9f1bb2f1b refs/heads/spi-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTalVoACgkQJNaLcl1U
h9CiFAf/QWE7KcvVoJis1XENKr1KmLx1c9H3qFYvqfsnJy3HNdh8ephZEqrXtSpK
3V7Os08n5Ep5wPaPu7mG05hleLsYNIfyeSX5AHmFeBc5vN2w4wZ1V8PG1uIrkzqO
i/dFcHdn+P3KW+/AGlXBfPTDt06NH31xrkbZQLDFaT5yTpBBQ9pA6+uvrgRAwZKn
KO3Q4TZm9oiJZ1Kt3NApzI6/v3yMPHBAIblPBtrIzxtjeJQOrOAsPgK0BdX5Jm5J
vU8hOIHnCOcyJH7q7nV9gDcSlYlQ4Ds9czhPTAVL7FPKmsPG995DFe/rlYkEaWgi
56jKx2nQRiXRyLCzNgg/SNmusj+OzQ==
=9bHV
-----END PGP SIGNATURE-----

--===============3133125858551392748==--
