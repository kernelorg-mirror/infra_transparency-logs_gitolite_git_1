Content-Type: multipart/mixed; boundary="===============0549647851231379147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 10 Apr 2025 14:59:02 -0000
Message-Id: <174429714276.555475.11957446933105016359@gitolite.kernel.org>

--===============0549647851231379147==
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
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 82bedbfedd2fc7cd1287732879e515ceb94f8963
    log: |
         5d07ab2a7fa1305e429d9221716582f290b58078 spi: fsl-qspi: Fix double cleanup in probe error path
         82bedbfedd2fc7cd1287732879e515ceb94f8963 spi: fsl-spi: Remove redundant probe error message
         
  - ref: refs/heads/spi-6.16
    old: e686365c0411275474527c2055ac133f2eb47526
    new: ed4db69169121ffd9d5a4bcf4d7acd5856cb20cd
    log: |
         5d07ab2a7fa1305e429d9221716582f290b58078 spi: fsl-qspi: Fix double cleanup in probe error path
         82bedbfedd2fc7cd1287732879e515ceb94f8963 spi: fsl-spi: Remove redundant probe error message
         3f7b48efb79d91883d98dd7e33dc2a0abfa9f923 spi: fsl-qspi: Simplify probe error handling using managed API
         ed4db69169121ffd9d5a4bcf4d7acd5856cb20cd spi: fsl-qspi: Fix double cleanup in probe error path
         

--===============0549647851231379147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1744297171 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1744297140-ffc460ec6df8ab749d28dbefd87a030f37a0c8e3

0af2f6be1b4281385b618cb86ad946eded089ac8 82bedbfedd2fc7cd1287732879e515ceb94f8963 refs/heads/spi-6.15
e686365c0411275474527c2055ac133f2eb47526 ed4db69169121ffd9d5a4bcf4d7acd5856cb20cd refs/heads/spi-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmf33NMACgkQJNaLcl1U
h9AEPgf9HQ1CNys7yMZDRLoap2uyBqCRDYwuCV/nJFAQfTBo9R+v408P6vih99iJ
2OYa9cXv5EqMfQojngvTXnFMAIsJ47ReT8xfcciL1SnGWCtoRIKSTIpvjprJfhco
F6GEPdqBJcG1jM1K8XQt7snwvt2RoYxdaJNF0itHkDdxl6Ke+ZHSGhTCbCWur13L
6e0l/fFv6yrLXqiQdSISuKXsqpiO6jraXz0Nftvtw+ZtxAx+LwqpwzPQMDypeWRq
Tq35Su1LHx1T6LEO5DDKYp0BmiJO76ToQ1AnMHkS0poISl7XZii5hTS2aFPmMkMT
ePzc/JaXquuQNWwsuE4Gz1MP0Qn5NQ==
=J1LV
-----END PGP SIGNATURE-----

--===============0549647851231379147==--
