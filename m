Content-Type: multipart/mixed; boundary="===============5521458916362645631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 12 Mar 2025 12:38:16 -0000
Message-Id: <174178309676.479976.14272690250667006754@gitolite.kernel.org>

--===============5521458916362645631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.14
    old: 247fba13416af65b155949bae582d55c310f58b6
    new: ed92bc5264c4357d4fca292c769ea9967cd3d3b6
    log: |
         ed92bc5264c4357d4fca292c769ea9967cd3d3b6 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
         
  - ref: refs/heads/asoc-6.15
    old: ac5b4a24f16f2f56b5cc5092969930b867274edc
    new: 02e1cf7a352a3ba5f768849f2b4fcaaaa19f89e3
    log: revlist-ac5b4a24f16f-02e1cf7a352a.txt

--===============5521458916362645631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1741783124 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1741783094-bdeef02bfb515a4be5e8809103e92c1197dd8110

247fba13416af65b155949bae582d55c310f58b6 ed92bc5264c4357d4fca292c769ea9967cd3d3b6 refs/heads/asoc-6.14
ac5b4a24f16f2f56b5cc5092969930b867274edc 02e1cf7a352a3ba5f768849f2b4fcaaaa19f89e3 refs/heads/asoc-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmfRgFQACgkQJNaLcl1U
h9CKwwf/dUhWXOmcyLDOVAtT0qF/Du88lTg7gaPwcIriYIJPg51JYda7G5YrpoRK
ZIDVg562HxgrbsOf4h+ORr/VJjTkTMOcJ6yXtJB4ZjXdYhWssfFs+BFb4pjUoAB8
2WpXYTocaiIi9R9NEL4Puz+PFugSfIMg+4+FGiGZjSWVOqC9IlXhIXVcgHNkrZts
nbhTiWnN/novY1AqRo/+pQCrQ8iCP8ZT/MeJL9AGuapu2EyVZHYZ7bc0xs9GccHT
rP+OJGtmJs7gkOINDU/FXdnF04h/uQSQ42dwJ+CVUBg1iuJ62Am6uIyjNLwlkMA1
bhTdSeXqSoGqazXRTxNQznWG63Hy7A==
=5/1f
-----END PGP SIGNATURE-----

--===============5521458916362645631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac5b4a24f16f-02e1cf7a352a.txt

c3d5d331c96f35c6425f7dcfa5c60cf9a5055d0e ASoC: amd: acp: Remove redundant acp70 chip->name
8ae746fe51041484e52eba99bed15a444c7d4372 ASoC: amd: acp: Implement acp_common_hw_ops support for acp platforms
e2cda461765692757cd5c3b1fc80bd260ffe1394 ASoC: amd: acp: Refactor dmic-codec platform device creation
a8b9d2d7376d2caf74c0ffbf9bc71b98ed9d1a01 ASoC: amd: acp: Refactor acp platform device creation
6e60db74b69c29b528c8d10d86108f78f2995dcb ASoC: amd: acp: Refactor acp machine select
aaf7a668bb3814f084f9f6f673567f6aa316632f ASoC: amd: acp: Add new interrupt handle callbacks in acp_common_hw_ops
e3933683b25e2cc94485da4909e3338e1a177b39 ASoC: amd: acp: Remove redundant acp_dev_data structure
a95a1dbbd3d64adf392fed13c8eef4f72b4e5b90 ASoC: amd: acp: Move spin_lock and list initialization to acp-pci driver
c8b5f251f0e53edab220ac4edf444120815fed3c ASoC: amd: acp: Remove white line
f8b4f3f525e82d78079a6ebbde68e4a0d79fd1c0 ASoC: amd: acp: Refactor acp70 platform resource structure
d08220b6e32e88655f54b497fd45a3982b59093c ASoC: amd: acp: Refactor acp63 platform resource structure
ee7ab0fd540877fceb3d51f87016e6531d86406f ASoC: amd: acp: Refactor rembrant platform resource structure
e167e5b268b2d06a7b59872c189fae0f587562ee ASoC: amd: acp: Refactor renoir platform resource structure
02e1cf7a352a3ba5f768849f2b4fcaaaa19f89e3 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry

--===============5521458916362645631==--
