Content-Type: multipart/mixed; boundary="===============6994063447710984121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 06 Mar 2023 13:13:38 -0000
Message-Id: <167810841856.27202.13680650490501693816@gitolite.kernel.org>

--===============6994063447710984121==
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
    old: ae2ade4ba58167f165fbf3db19380f9b72c56db8
    new: e8e83f61b40ce6ad7da7648ea496112c8740d7a4
    log: |
         04725901d9933b3134e6dee6b5bc1efb67f8d43f spi: mpc5xxx-psc: Remove unused platform_data
         01602336524e170bf7fe745b29258a4d1cafa9dd spi: mpc5xxx-psc: Convert probe to use devres functions
         60a6c8257f4144f49a7e0178603dd61ef4424a67 spi: mpc5xxx-psc: Use platform resources instead of parsing DT properties
         e8e83f61b40ce6ad7da7648ea496112c8740d7a4 spi: mpc52xx-psc: Modernize probe
         

--===============6994063447710984121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1678108417 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1678108416-7b78831bdcd659867e1a7678a3048f56b50e4063

ae2ade4ba58167f165fbf3db19380f9b72c56db8 e8e83f61b40ce6ad7da7648ea496112c8740d7a4 refs/heads/spi-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQF5wEACgkQJNaLcl1U
h9Ar/wf/WZ0JdxGk3y6INC5oPtcIcqtcWXU62ro3yOL5+lz7Kz5mUbC7xnj29GL2
oAUCNTAl8UNxhPQCp3fnA8pTNutDEznazC2iiZHhk1EeGV35q+LDG3sCsF9DEqih
ihh6zGG27ejd7FccNr5Pxv5g6Ej4RGXJe1PTptw8fR1PpPCLRTGlRm89l+tPmV9Q
DNbUzq87AjPtFXEAuerApPeJRbIf8F89EjvN+uETxO5i7THP6znHXuIJatjk2gHS
c8PFwAsCjyQFxWzTXGHHZMHF0wPgDui7D4L2ajMzEiMoM+ZnCdTI2zJ5KJSnzNvX
WY5yoQIs8MOekYpOxWYmlfn6nuR/Kw==
=+wIj
-----END PGP SIGNATURE-----

--===============6994063447710984121==--
