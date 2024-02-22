Content-Type: multipart/mixed; boundary="===============8827052394977548185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 22 Feb 2024 19:12:44 -0000
Message-Id: <170862916412.1431.15343827290790101745@gitolite.kernel.org>

--===============8827052394977548185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.8
    old: 269e31aecdd0b70f53a05def79480f15cbcc0fd6
    new: 078d62de433b4f4556bb676e5dd670f0d4103376
    log: |
         32ce3bb57b6b402de2aec1012511e7ac4e7449dc spi: cadence-qspi: fix pointer reference in runtime PM hooks
         959043afe53ae80633e810416cee6076da6e91c6 spi: cadence-qspi: remove system-wide suspend helper calls from runtime PM hooks
         4efa1250b59ebf47ce64a7b6b7c3e2e0a2a9d35a spi: cadence-qspi: put runtime in runtime PM hooks names
         078d62de433b4f4556bb676e5dd670f0d4103376 spi: cadence-qspi: add system-wide suspend and resume callbacks
         

--===============8827052394977548185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1708629162 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1708629162-6b84f087fa217bdb383f2ddada0c78fac0919ee2

269e31aecdd0b70f53a05def79480f15cbcc0fd6 078d62de433b4f4556bb676e5dd670f0d4103376 refs/heads/spi-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXXnKoACgkQJNaLcl1U
h9C0LAf9HvE4OrLvicNtgFG2ndBfvp+KPTwZ8yhIydKjXy1A3MyY27THD2TQOjUs
Dk14s32IA2XD0eNZYdeiWNfhMkMqFskZBUOm99gchpmaz+u1czxOb8c5GxCLxT+I
l0gAaIDQmjQF6ARFzUPpuRHEzK12Mq6kITSTafxZRD6U+D0QFazb40wX0VZJiCPH
pvaPt5Vtm9a4UhQtQWr4DsnQUQo/93HH48u32Fg8BmXUiYVeaLlSJjstM30GJUtL
uDDt96J3230CwP7hofplitCfc7FD7PYA1uokbpxs1wUd61aXh6tRd6Pgm8nBfmcU
dn7zQCxEglQdkBgu24fyBqJB6eaLPg==
=xu9G
-----END PGP SIGNATURE-----

--===============8827052394977548185==--
