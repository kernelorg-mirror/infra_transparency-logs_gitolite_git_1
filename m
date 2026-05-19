Content-Type: multipart/mixed; boundary="===============8658288744401581549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 19 May 2026 08:41:54 -0000
Message-Id: <177918011485.101744.18261917031533893913@gitolite.kernel.org>

--===============8658288744401581549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-7.1
    old: 496ba79b9496b8b3747cbc764ebd33ee7325e806
    new: ea6ec3343e05f7937a53eb6d7617b3abdb4abc19
    log: |
         a7e8f3efd50a165ba0189f6dc57f7e51a7d149db spi: qup: fix error pointer deref after DMA setup failure
         3d67fffb74267772d461c02c67f1eff893ad547d spi: sprd: fix error pointer deref after DMA setup failure
         ea6ec3343e05f7937a53eb6d7617b3abdb4abc19 spi: ti-qspi: fix use-after-free after DMA setup failure
         

--===============8658288744401581549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1779180113 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1779180112-c3a67d5f9797de77ce4982f7e76e7c7f235da1e1

496ba79b9496b8b3747cbc764ebd33ee7325e806 ea6ec3343e05f7937a53eb6d7617b3abdb4abc19 refs/heads/spi-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmoMIlEACgkQJNaLcl1U
h9Dzugf+OG8nKapgXhsP10dU3XP7EVHeiOXlDJKenEWHyfooN5Bm2Ao4JJhzYlVF
dd+dZ2P7YbCeHmgEtiWPgk5oiaVLfXDprlpmxro4h5SLMNV6GCT5q8inNLB6LAe+
bycRQ1iOS/MXK+NTyq+ijkG3JRiMxTSdWa58jrnc/PeX+HyupKXNbGU51HtHWfyX
OcGxqdkjad+BzloViIrz7KiOPFQJ9nnTU30t3M+TrxHPwp12xv28hjZ0XebTAzhy
XPQjzzO0qeR4IQDkqy5MukU10eyDJO+lIFuxQIDt05KH727v3EYSunQ18vGpVwSa
G9nyMMoE6m/vKAzu4sO0YTB5erCQZA==
=YznS
-----END PGP SIGNATURE-----

--===============8658288744401581549==--
