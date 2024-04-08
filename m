Content-Type: multipart/mixed; boundary="===============7311950225805109051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 08 Apr 2024 17:56:21 -0000
Message-Id: <171259898141.24022.15010704017577717768@gitolite.kernel.org>

--===============7311950225805109051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: 33aa27a09e9df5860fe495032a067504d025db77
    new: 563f8598cbc246a81d256e0e888dc085504caa90
    log: |
         708eafeba9eec51c5bde8efef2a7c22d7113b771 spi: cadence-qspi: allow building for MIPS
         dcc594aef1bf3a6a49b77ad2c0348d894b7cd956 spi: cadence-qspi: store device data pointer in private struct
         563f8598cbc246a81d256e0e888dc085504caa90 spi: cadence-qspi: minimise register accesses on each op if !DTR
         

--===============7311950225805109051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1712598979 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1712598979-79405fff62f25e2a75e4542c353fcc193977ee55

33aa27a09e9df5860fe495032a067504d025db77 563f8598cbc246a81d256e0e888dc085504caa90 refs/heads/for-6.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYUL8QACgkQJNaLcl1U
h9BqJQf5AaRxpAb1ylZSFKEAWMmyojNzrcwd9XlReLcRNeQDOz6eRmYt5GSqqo84
66DUNsQ2qvszqfYuNPPgvc58I0INpYmQsG100swlXGzT4NARThU4jEIBFk1/d/Z4
CbPeb4ybansjAMxftmyIqm8Ep4FUmz5/ngIKtGuSk/9h9umTk4EUxqpsEU9rHjzU
BGHlOrZjqkxjC8opdR+KyUOU7lM+Ho7537B26Yb/FIbzw3YAQyxbq4E+OWGTuWKV
9duJZpgGAFwDQTwOyNU5ikxHLGXaHCNXCaA/KG9sTc94zEH1jkeKphB1saqATSyt
EHeRbSn4d0btJj3T98NWpJhbMlzLCg==
=m17F
-----END PGP SIGNATURE-----

--===============7311950225805109051==--
