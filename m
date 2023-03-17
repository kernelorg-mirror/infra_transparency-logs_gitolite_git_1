Content-Type: multipart/mixed; boundary="===============6549856456313160178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 17 Mar 2023 17:43:48 -0000
Message-Id: <167907502856.2044.6140207175792315226@gitolite.kernel.org>

--===============6549856456313160178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.4
    old: 1e4929112507f145951f4c356161ab80ad9c1f0e
    new: 864f0513a377184e12aa650089c9af71ba36c6e9
    log: |
         c18bbac353ffed50be134b0a2a059a2bd540c503 spi: atmel-quadspi: Don't leak clk enable count in pm resume
         9448bc1dee65f86c0fe64d9dea8b410af0586886 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
         4d70dd0a25081bc4e6378d0da4a7c367389df707 spi: atmel-quadspi: Convert to platform remove callback returning void
         864f0513a377184e12aa650089c9af71ba36c6e9 spi: atmel-quadspi: Convert to platform remove
         

--===============6549856456313160178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1679075027 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1679075026-c6af1c71817d25d26ca5bfab71f66d28637d9cef

1e4929112507f145951f4c356161ab80ad9c1f0e 864f0513a377184e12aa650089c9af71ba36c6e9 refs/heads/spi-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQUptMACgkQJNaLcl1U
h9AxZwf/bItmtnG7/pp7XdWYH8WEmdI3oyZqWN8R6oZdnBhc0Ux+9oAtJ3Gu2OYM
NFnFXvwGiQH5vOAqHX2miw5u4MKTi6SWfOo7ikvgx1ZYRMWhiuMR+aTTVKQZkRNQ
f+fE1Sn0/GZw+vJ6PSXCup95ucHT4uC7f8+KkiEKnRhRNNMEy6UKeq5tOQU7Jw/b
sKDzRzeLfkGL8uuDszRH5l/oLvm7aCWqmxlWV4P5TN7L3UR9KIQcLjwIDpgQV6e6
TvEjbLYiNTjPiACMhdAdZPdxSUJAj1U8ZxzDqozMUA2/FL3EgXfLpntr7TVhassH
LxasFwlFDR4irec0VGa+xNoKsp8TXQ==
=HgkC
-----END PGP SIGNATURE-----

--===============6549856456313160178==--
