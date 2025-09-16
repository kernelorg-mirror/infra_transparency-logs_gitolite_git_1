Content-Type: multipart/mixed; boundary="===============3892724045432630287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 16 Sep 2025 15:09:53 -0000
Message-Id: <175803539305.957074.3182342526955701674@gitolite.kernel.org>

--===============3892724045432630287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.18
    old: 18dda9eb9e11b2aeec73cbe2a56ab2f862841ba4
    new: b28a55db452edb1d997edee723d8dcbef7f065a3
    log: |
         29e0b471ccbd674d20d4bbddea1a51e7105212c5 spi: cadence-quadspi: Flush posted register writes before INDAC access
         1ad55767e77a853c98752ed1e33b68049a243bd7 spi: cadence-quadspi: Flush posted register writes before DAC access
         858d4d9e0a9d6b64160ef3c824f428c9742172c4 spi: cadence-quadspi: Fix cqspi_setup_flash()
         d9e33b38c89f4cf8c32b8481dbcf3a6cdbba4595 spi: cadence-quadspi: Use BIT() macros where possible
         b28a55db452edb1d997edee723d8dcbef7f065a3 Miscellaneous fixes and clean-ups
         

--===============3892724045432630287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1758035444 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1758035391-06677b17e5a2545452c57ef99df42e289938aed4

18dda9eb9e11b2aeec73cbe2a56ab2f862841ba4 b28a55db452edb1d997edee723d8dcbef7f065a3 refs/heads/spi-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjJffQACgkQJNaLcl1U
h9CjzAf/UnajFg0HAQbLtca++FnrXol3RRZjH6Llf7w4OjiUfPeMtWjCWiVmFF2K
gZdaQQH3sYa+RBxDbR7pVgPw67xjBDP71ryDzpQ/zVCKQkCpAgaYOSuIDa2W2AbL
Agmj9H3l/71JXuuWpVRez/SatAW99iX+MkBGnXI9ZCHMV5lydT4QtRqoetTcIsLE
j7nnv2BlaZbfIGD5/NhScKfEN4/1RjNo7KZH3pF6iE6NnFzaPTisGjALaBGDRMtg
77vMAQcLp9+OQ2BoHrvIAt1EzXu9NhlIKHE60j23rbP5ULotIHaEZCivsBvne0n4
2crK5vCIXWgj4423H2MncXYbsfAG9g==
=QN8q
-----END PGP SIGNATURE-----

--===============3892724045432630287==--
