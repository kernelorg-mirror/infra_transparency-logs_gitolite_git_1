Content-Type: multipart/mixed; boundary="===============8483945759455257015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 01 Jun 2023 16:15:21 -0000
Message-Id: <168563612139.3411.514814573522602560@gitolite.kernel.org>

--===============8483945759455257015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.5
    old: 55c33e5ee6d3dff13125bdd32b7fa98260680a31
    new: 3ecd5a728903b3057012043f98464c20cea1cdbb
    log: |
         d5786c88cacbb859f465e8e93c26154585c1008d spi: spi-fsl-lpspi: downgrade log level for pio mode
         3ecd5a728903b3057012043f98464c20cea1cdbb spi: dw: Drop empty line from DebugFS init function
         

--===============8483945759455257015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1685636120 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1685636118-2ccc46219fc14c8c3753cd92106d239b5fa32163

55c33e5ee6d3dff13125bdd32b7fa98260680a31 3ecd5a728903b3057012043f98464c20cea1cdbb refs/heads/spi-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmR4xBgACgkQJNaLcl1U
h9BuUgf/bPLXjtHAnvGUefuZ/YjnmkqYqIeJq/KPtU9IWKQ2pK0QbXHM4Gc5F6+r
9QMJEs/mqNek8bUrRA5yefwugsurK7/xzzezgJBaDDGXRVzy0lRq/VQfVpwZEz9L
SQ2oTwM+uiEXEM8GOSDOWE3lrnMEH+qTlUov+4FJx4LVLIjvX++n4fHMjNsUAJGZ
ltc0QwjpNl/OSUTu+wGYd0AefIDgtck0cq8WiU9GNahisdXUBcvUaMtNp4ueQN9W
6ILpSPzHpDB7q5RNSZzcLx47rAaNYYxUVAWix0IcD+7f6HleYRqKEf7EaU41QDv3
FMpb5kJmMluTI4fBLMJ0RmfU+5Cnfw==
=a5sH
-----END PGP SIGNATURE-----

--===============8483945759455257015==--
