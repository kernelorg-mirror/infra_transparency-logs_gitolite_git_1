Content-Type: multipart/mixed; boundary="===============2926284823277534644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 02 Sep 2022 15:02:19 -0000
Message-Id: <166213093903.32226.279820755322601744@gitolite.kernel.org>

--===============2926284823277534644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.0
    old: 9ee5b6d53b8c99d13a47227e3b7052a1365556c9
    new: 9c9c9da7aa108e6bf952c18289527a5234e4fc59
    log: |
         b30f7c8eb0780e1479a9882526e838664271f4c9 spi: mux: Fix mux interaction with fast path optimisations
         9c9c9da7aa108e6bf952c18289527a5234e4fc59 spi: spi: Fix queue hang if previous transfer failed
         

--===============2926284823277534644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1662130937 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1662130937-badc43efec7489610fff4eb5f5859e4d61d69dee

9ee5b6d53b8c99d13a47227e3b7052a1365556c9 9c9c9da7aa108e6bf952c18289527a5234e4fc59 refs/heads/for-6.0
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMSGvkACgkQJNaLcl1U
h9A62Qf/Yn1uz+ioEdz2WDtmKLHl6VgYrQWvMFgA4VVgmHJVTMpIE9Hotit8YOmh
NXYoHZtBPD+ng5N46ErodthqhTPW6qldRUKIaQSslwedVfcO1lW5eUfts+mW+4mW
4aDSpoMNtgXIuET+xUdgjt73+xKUmU9uwopTefjhZE57kLRgBWkAkAv3xH0gdRfa
WJq5SjyDE4rgl1TKaqtgT0SoHFm8x7pfnRCjvH6ndBgBT7bVcA6pO4+6HqG9zkZ/
frKh7RpwkKwbd1SlhYE2flMP5vL4cXaIU1SIJmOzJNGcoln7rCb3bogoF2ecMARH
5GJgK9XUHZnCZPPPy3MuHIrepQUrTg==
=H3Rv
-----END PGP SIGNATURE-----

--===============2926284823277534644==--
