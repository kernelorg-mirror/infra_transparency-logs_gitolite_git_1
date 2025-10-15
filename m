Content-Type: multipart/mixed; boundary="===============3984884420121648849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 15 Oct 2025 12:12:01 -0000
Message-Id: <176053032149.639781.11164912365425358853@gitolite.kernel.org>

--===============3984884420121648849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.19
    old: 4412ab501677606436e5c49e41151a1e6eac7ac0
    new: 92a42edd347c3b5a9045bb137a33204c6ddc0803
    log: revlist-4412ab501677-92a42edd347c.txt

--===============3984884420121648849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1760530381 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1760530316-1ffd30079f896a4dfc22871efad7338d32f49d41

4412ab501677606436e5c49e41151a1e6eac7ac0 92a42edd347c3b5a9045bb137a33204c6ddc0803 refs/heads/spi-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjvj80ACgkQJNaLcl1U
h9C76gf6A/VN/GYOnXuWD7NCNJkCmEgLA9slvUAgO25rUjT0KqM3ubRF22VEG9Oi
Z7Ffk1C4E2E1wFoflyDGEsuwXrYYbQjM8yEiaTjnicYWtB2UxFwpwGeiYDoewS4A
cluWxQgynhkLFGAcCBy9nSxwHdPxs2VeUSwnRqJeND4oxTiPbpDChOMIovYjK5dy
81gRFETFVolJ4dV1/kTiBMfiIm8DeOvnEOKlQ//50MWD2GGIw4EtJHNrSq6oshCZ
abCujpMh6bF8RcA3gEDsOaFPJGaAWaE1dTz2bOJsqK5ehiLcScXydjmYrSlHe8pT
4HtcCD4KqT6fLzstOu44JNaszCwdrA==
=vjdx
-----END PGP SIGNATURE-----

--===============3984884420121648849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4412ab501677-92a42edd347c.txt

b926b15547d29a88932de3c24a05c12826fc1dbc spi: dw: rename the spi controller to ctlr
fe8cc44dd173cde5788ab4e3730ac61f3d316d9c spi: dw: add target mode support
31dcc7e1f8a9377d8fd9f967f84c121c5ba8f89c spi: aspeed: Update clock selection strategy
efb79de36e947d136517bac14c139d494fcc72fa spi: aspeed: Improve timing calibration algorithm for AST2600 platform
630a185fd06109193574d10f38b29812986c21de spi: aspeed: Force default address decoding range assignment for each CS
b546e0023a203e7edf9377ac8f4f490a6965afd6 spi: aspeed: Centralize address decoding region management
0586b53d4a0c7c5a132629f99da934cc674ea4cd spi: aspeed: Add per-platform adjust_window callback for decoding range
64d87ccfae3326a9561fe41dc6073064a083e0df spi: aspeed: Only map necessary address window region
b83fb1b14c06bdd765903ac852ba20a14e24f227 spi: offload: Add offset parameter
a758314f71ba90cca2a5813bbf96c4954a15b613 spi: offload: Add offset parameter
7d9c2924f61dcabcbc5868bec6054ab4f4de01d1 spi: aspeed: Improve clock, timing and address
92a42edd347c3b5a9045bb137a33204c6ddc0803 Add target mode support for the DesignWare SPI

--===============3984884420121648849==--
