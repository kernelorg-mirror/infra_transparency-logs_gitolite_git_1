Content-Type: multipart/mixed; boundary="===============5734813260934084129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 16 Sep 2025 15:09:49 -0000
Message-Id: <175803538983.956957.6224522525614843976@gitolite.kernel.org>

--===============5734813260934084129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.18
    old: 18dda9eb9e11b2aeec73cbe2a56ab2f862841ba4
    new: b28a55db452edb1d997edee723d8dcbef7f065a3
    log: |
         29e0b471ccbd674d20d4bbddea1a51e7105212c5 spi: cadence-quadspi: Flush posted register writes before INDAC access
         1ad55767e77a853c98752ed1e33b68049a243bd7 spi: cadence-quadspi: Flush posted register writes before DAC access
         858d4d9e0a9d6b64160ef3c824f428c9742172c4 spi: cadence-quadspi: Fix cqspi_setup_flash()
         d9e33b38c89f4cf8c32b8481dbcf3a6cdbba4595 spi: cadence-quadspi: Use BIT() macros where possible
         b28a55db452edb1d997edee723d8dcbef7f065a3 Miscellaneous fixes and clean-ups
         

--===============5734813260934084129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1758035441 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1758035387-b68b55edfb456212c603df6ac138cab024986ed5

18dda9eb9e11b2aeec73cbe2a56ab2f862841ba4 b28a55db452edb1d997edee723d8dcbef7f065a3 refs/heads/for-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjJffEACgkQJNaLcl1U
h9Dqvwf9FVcbCOhiXr0DeFtWx4Jmaxf2c7gS1ZyWW5gPIGNBKtkSPVc2VAS5U2Az
PVf86DA/gzJUemjrfuvHSPFs0636fJcYvkcwroFBP6v5lC3g341Y1ilL4AVM/VYG
u0ZmkMyOoo6rLj68vtaVu+Y75RNZJWJ9ElG5jIGFuvtP0ezOliJT3Hlhk4B07n9q
kh2o2mjdjTL2AQ/mb4FMNIYEL9EXVxbteP0840GYmJetwWiuDaLkSz9slH3bSly7
1Q+1D2gSLVxhx8ionMcJqJtJ9KhPyPbOZXzfuA/NuOb3zEadEQ6uYWscbKQBWQEr
nGfRJTYWp9hdHoLFTUpZxUq3Ieokvg==
=UK4R
-----END PGP SIGNATURE-----

--===============5734813260934084129==--
