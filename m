Content-Type: multipart/mixed; boundary="===============8634443371481803094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 12 Aug 2025 14:25:51 -0000
Message-Id: <175500875171.4175757.17062392644589928082@gitolite.kernel.org>

--===============8634443371481803094==
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
    old: b832b19318534bb4f1673b24d78037fee339c679
    new: 274f3264edad37a3b87f454c376decd89a0d5cb4
    log: |
         fbec18dc9940a89e094bae890b8dc0af00ddc4ff spi: spi-qpic-snand: remove unused 'dev' member of struct 'qpic_ecc'
         6b7e2aa50bdaf88cd4c2a5e2059a7bf32d85a8b1 spi: spi-qpic-snand: remove 'clr*status' members of struct 'qpic_ecc'
         274f3264edad37a3b87f454c376decd89a0d5cb4 spi: spi-qpic-snand: cleanup 'qpic_ecc' structure
         

--===============8634443371481803094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1755008796 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1755008749-5e5f9d699e2e02674ccfb2d0a631f27b98a711e0

b832b19318534bb4f1673b24d78037fee339c679 274f3264edad37a3b87f454c376decd89a0d5cb4 refs/heads/spi-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmibTxwACgkQJNaLcl1U
h9AWVgf9FLCcJgyYKPKLobMyPO4k43KAmx8qTFOpMUbAoujsbRqCQhPwKhKMSkcK
a783n7cfhebTBrMWMOQf4dA87QSg9rdgt1m91KoBHZNXdDi6W9EVlt6KmM+lNPqC
kreIkiv6IQsBwOfRhXHTFKqNYXoIUoZmRS6X/eiYk9NWxmrrxHsBM3DeZzIqirMX
s+prnFSNOki9/c0lhkdWSZnGNNNLGtzqhwzirOfo1yTBMgsfs1bVV4k5/uBSldLp
GsV5H6FN8sKNL2wtITr9OIu9BqB5QDZxuSkWaVMB7/O4XHebf50U1rVg4UsatzMu
HBqmO8qEtLjxHCTsQ6mvfb+zUQtBng==
=WoQS
-----END PGP SIGNATURE-----

--===============8634443371481803094==--
