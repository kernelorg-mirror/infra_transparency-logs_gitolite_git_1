Content-Type: multipart/mixed; boundary="===============6024088725593727699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 22 Feb 2024 19:12:38 -0000
Message-Id: <170862915808.1246.10556885335739322533@gitolite.kernel.org>

--===============6024088725593727699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: 269e31aecdd0b70f53a05def79480f15cbcc0fd6
    new: 078d62de433b4f4556bb676e5dd670f0d4103376
    log: |
         32ce3bb57b6b402de2aec1012511e7ac4e7449dc spi: cadence-qspi: fix pointer reference in runtime PM hooks
         959043afe53ae80633e810416cee6076da6e91c6 spi: cadence-qspi: remove system-wide suspend helper calls from runtime PM hooks
         4efa1250b59ebf47ce64a7b6b7c3e2e0a2a9d35a spi: cadence-qspi: put runtime in runtime PM hooks names
         078d62de433b4f4556bb676e5dd670f0d4103376 spi: cadence-qspi: add system-wide suspend and resume callbacks
         

--===============6024088725593727699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1708629156 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1708629156-3f7ab9396bb6407464ac8facc99abd272e521d71

269e31aecdd0b70f53a05def79480f15cbcc0fd6 078d62de433b4f4556bb676e5dd670f0d4103376 refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXXnKQACgkQJNaLcl1U
h9AIgAf+NneBVvA3cnic8TuU5qEnKMDYHCfPWfg75ptanKOKyBA87+vyWwJWyNwT
sxrFyil50EPuNinlArwvElPWVdGBFtxN63+aAfGzqPxrFkLPqGdmEZpH40aTM+vB
6EbA09zlcrc1On5104CrGmYzietApxDIIDgHLCvzPg9n0oSAOzWYmYWweIDuDOoV
6tFcu5Qi6xnqUwKzrYfLjBw023PETxvqr4mGrOeDY8wJ8zC16kDaI1ARfeJBO6FU
v3hhHjAl9VvVzVCeJp4/MvI0H1l7IiEldtdL0MedF527uP8FY0bSLBb3R5KWBwC4
K8GkZXkQCS8TveOuLzqU/D1XwGEM3g==
=y9s2
-----END PGP SIGNATURE-----

--===============6024088725593727699==--
