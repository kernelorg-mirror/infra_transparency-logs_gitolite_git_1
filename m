Content-Type: multipart/mixed; boundary="===============8336470139618257886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 12 Mar 2024 16:56:45 -0000
Message-Id: <171026260506.19492.13157835109879510114@gitolite.kernel.org>

--===============8336470139618257886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.9
    old: be84be4a35fa99cca7e81e6dd21516a324cca413
    new: aa0162dc0dd95c3bf248e3c78068760094e8f64b
    log: |
         2ae0ab0143fcc06190713ed81a6486ed0ad3c861 spi: lpspi: Avoid potential use-after-free in probe()
         aa0162dc0dd95c3bf248e3c78068760094e8f64b spi: Restore delays for non-GPIO chip select
         

--===============8336470139618257886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1710262603 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1710262602-7f8677f50ef03972119c77dccfa39d8fd0deb5f3

be84be4a35fa99cca7e81e6dd21516a324cca413 aa0162dc0dd95c3bf248e3c78068760094e8f64b refs/heads/spi-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXwiUsACgkQJNaLcl1U
h9D/0Af/ZGv6hky+wTOyO6LCyIgwEa7omRVnleP25cERH2M++SAqRe+0/P218a37
uzVu1ShErf9bhMT8rTi6ewQ6yD3Orvpb+Os0YGJST7Ii3viwylDu2yvbiocX1VyH
N8G94gwlgkkWtOCsVnf8nbXg2RzHKJGcHRhj+WTR9cLJvX310Ow4d6FAaig91KZ5
PVNAdTiADKDp8XKKoRO9PK3tvGt32drGOQinRlrTAbI3lrHtsGgblK9KHG/7eWW+
whvM/6sHN7mkcLvmRry4jwo30LhsZsp1EqRkjgL60GSUuvd1V3Da1+aqckegxspf
Z+ysqPMcsGPrF+ChWEA79QvhPqFw6g==
=/Edb
-----END PGP SIGNATURE-----

--===============8336470139618257886==--
