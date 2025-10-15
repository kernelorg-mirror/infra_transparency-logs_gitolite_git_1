Content-Type: multipart/mixed; boundary="===============8813852985139137833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 15 Oct 2025 12:11:55 -0000
Message-Id: <176053031553.639563.1328201440880990183@gitolite.kernel.org>

--===============8813852985139137833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: 4412ab501677606436e5c49e41151a1e6eac7ac0
    new: 92a42edd347c3b5a9045bb137a33204c6ddc0803
    log: revlist-4412ab501677-92a42edd347c.txt

--===============8813852985139137833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1760530375 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1760530313-01c19dbcf4adbd9754b8fb49d4b960a4da5e7d06

4412ab501677606436e5c49e41151a1e6eac7ac0 92a42edd347c3b5a9045bb137a33204c6ddc0803 refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjvj8cACgkQJNaLcl1U
h9BxMQf/T8TYbN3+D4dU/OQ4df2ntqV6uYVfIV13UekD7m0ePdFce4rBt99gPjoh
b0OWjnPwwEcHUMp9Sd6WuDRgjX1XQf87mrSvjYNFvW526vjirKLcHBONjI3+I/La
1gHvnWk9q60OnIr5sWc14mk6MGyNO+07r3AfxHGJPbkzRVGxTJWqHAa0D4s3kTCS
JSg8DDMW4/ncLb0gaeX2MLxa2C1ruf/ORwvGgyBjB7zKIjqn3uWT86fO/gWi5/gx
20fu+BOJHTaGD1nij9EcMsOnZfKtQ4zmRNACYGzDd8IvaV6OgUwMB6IrsoRjVlv5
2Zh30p3xI1FnoHuu+tprOjwC1Q7ETQ==
=duW9
-----END PGP SIGNATURE-----

--===============8813852985139137833==
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

--===============8813852985139137833==--
