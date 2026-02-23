Content-Type: multipart/mixed; boundary="===============3630035371841204248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 23 Feb 2026 17:41:43 -0000
Message-Id: <177186850390.4124889.2610740289640876001@gitolite.kernel.org>

--===============3630035371841204248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.1
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: fed6e5084894373d76270cad4a32eb6479ad8247
    log: |
         ffef4123043c5bb29e61052a41e577ae1ee6837a spi: allow ancillary devices to share parent's chip selects
         20a88c156f37634fdd88b746fa34e3622f567130 spi: cs42l43: Don't support sidecar properties on device tree systems
         837f6691d5f39ea6453e4489dded40fb17755c60 spi: stm32: fix rx DMA request error handling
         52531750d39b94803e089dda95e43925730c03bd spi: stm32-ospi: Remove exec_op() callback debug log
         5e897a498a6b45145350e9de5e4753e9eee7d4f6 spi: stm32: Use NULL instead of 0 for pointer
         4d28f38f64ef69ab27839069ef3346c3c878d137 spi: dt-bindings: renesas,rzv2h-rspi: allow multiple DMAs
         6f7e9b11549dc726270a7e8539201d4270f15803 spi: omap2-mcspi: add support for 3-wire transfers
         fed6e5084894373d76270cad4a32eb6479ad8247 spi: atcspi200: Remove redundant assignment to .owner
         

--===============3630035371841204248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1771868502 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1771868501-ef8c0c07f39748614769fdc6d8daf6fdb198c6df

6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f fed6e5084894373d76270cad4a32eb6479ad8247 refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmckVYACgkQJNaLcl1U
h9ABogf+N6XAr+ppRZ0dSwnM/lqHWQ0ixfjD6ZnTVFp0dKcxTkah3u3EKbLLZhwn
fbvTK1k6RLNriarWSjtCniE+mzxdJMo5b/Lu9UwHl99+D7iWU3AIfL96Hyk3I5Bc
kP3MqOnw299db51x1z7mx8M7usrhl9HvgW5N49AwwPq5T6Z7KpbFDl9QksK7UrGg
zBxEENhBSZW9fY+yhDTqC1KxHlHXdeswZBbnB3QnF5gDToPT2nL6IDADe8rY/bMq
UfNY0d2jo67vyBncW/dMhBv+2WJhPPyDBSSm8HVZfYE5mGDH9VeUdH5RoPGr7zEC
yL4/I8qeXcQRtiIpObt9Gzqa4uxkqQ==
=wRGz
-----END PGP SIGNATURE-----

--===============3630035371841204248==--
