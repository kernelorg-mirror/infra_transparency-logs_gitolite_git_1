Content-Type: multipart/mixed; boundary="===============1748690996757415838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 15 Apr 2025 20:11:03 -0000
Message-Id: <174474786306.2790029.5448795690618988341@gitolite.kernel.org>

--===============1748690996757415838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.15
    old: 36ff6c3f5084f2dbb6cd89d15b78cf734e9abfa6
    new: 21f4314e66ed8d40b2ee24185d1a06a07a512eb1
    log: |
         41c721fc093938745d116c3a21326a0ee03bb491 spi: tegra210-quad: use WARN_ON_ONCE instead of WARN_ON for timeouts
         21f4314e66ed8d40b2ee24185d1a06a07a512eb1 spi: tegra210-quad: add rate limiting and simplify timeout error message
         

--===============1748690996757415838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1744747891 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1744747860-4a1358d9e5d4ee6f6d997fd0530f21b14f7d9d5a

36ff6c3f5084f2dbb6cd89d15b78cf734e9abfa6 21f4314e66ed8d40b2ee24185d1a06a07a512eb1 refs/heads/spi-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmf+vXMACgkQJNaLcl1U
h9Dllwf/bAifAdt/L3zuD5J8ueJ4ffVp47/VIRFtBMq2eEzhBee/xeDvvlEak1kG
BEKk05RQLERTg9U+HydMypu4Ocvz5Xq50OjgzpHDs5hSNEL7bzVxt3EuWQHTbGGZ
vdJu9wyFLbCV5UC//T/dXGq/tmWVHFN94P3Sg7TP9rZhDxY5dF2fTGs+H62Zbxot
cAR8T9nmEzqZsoIsF5qE/5IR4mhpnd0lUU3A+G2el09BKuu0jMsvOyKWP1I2yVyr
92oNlcj39maGWLPYsEnt1MeY7C9tqmYhExFd8X6UFYKjoxqya+jC+Rkd08YTurd/
D4MI6nPx+VVNOfLz2bLZMEwH29qZ+g==
=yz8/
-----END PGP SIGNATURE-----

--===============1748690996757415838==--
