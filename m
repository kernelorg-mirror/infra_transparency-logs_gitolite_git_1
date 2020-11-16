Content-Type: multipart/mixed; boundary="===============4478207728250459313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 16 Nov 2020 23:31:29 -0000
Message-Id: <160556948980.2004.18266122937123260315@gitolite.kernel.org>

--===============4478207728250459313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.10
    old: d853b3406903a7dc5b14eb5bada3e8cd677f66a2
    new: ac9978fcad3c5abc43cdd225441ce9459c36e16b
    log: |
         ac9978fcad3c5abc43cdd225441ce9459c36e16b spi: cadence-quadspi: Fix error return code in cqspi_probe
         
  - ref: refs/heads/for-5.11
    old: 376ccca853fdb9959f7ac5185a428a9f91e71e86
    new: d73cf07a094fef0ecee57be72f3e1ed5d0560c78
    log: |
         f32cce8483f18a098ae50b524f926ef0f2bd2e12 spi: spi-mtk-nor: add axi clock control for MT8192 spi-nor
         1241f0787578136ab58f49adc52f2dcd2bbc4bf2 spi: dw: fix build error by selecting MULTIPLEXER
         d73cf07a094fef0ecee57be72f3e1ed5d0560c78 Merge series "add axi clock control for MT8192 spi-nor" from Bayi Cheng <bayi.cheng@mediatek.com>:
         

--===============4478207728250459313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1605569471 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1605569487-9620ef498fd6b7c18f80f03e49274b83d968f353

d853b3406903a7dc5b14eb5bada3e8cd677f66a2 ac9978fcad3c5abc43cdd225441ce9459c36e16b refs/heads/for-5.10
376ccca853fdb9959f7ac5185a428a9f91e71e86 d73cf07a094fef0ecee57be72f3e1ed5d0560c78 refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+zC78ACgkQJNaLcl1U
h9BHvAf9G9ioVWQP4mWPcx3/zws4YPBn6mJC7ZIxJxqHLPYQp4KW8iW2L/VgkiNU
AO+Qp3vPKDCuNb+l7mMsOwoJXnKsGRZTrBTmS0HD1qdxzheKVC5XFia61pstYFq9
97v4AiOkOol8++x4v89VqcDimKeCzjkmW4Y/RD5n4glOZcMhCjnHqoaKx+q9j+FS
5rzsfrUVdBf7rbS5bC3LJAHV5R5z96aQ4ytId/G6uRyRyQD6QQ4cRhrB7WBO75cz
waVfpjIwxOL3kV/bOn2zbIgNZBRGutZeUVxV1LpyFl1U7AqLB8eg4rE9bf1S7RmZ
81qo1JBdp0n37OgXuanjgvuEW4aUAQ==
=lQvW
-----END PGP SIGNATURE-----

--===============4478207728250459313==--
