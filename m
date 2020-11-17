Content-Type: multipart/mixed; boundary="===============1093797241334646089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 17 Nov 2020 22:36:26 -0000
Message-Id: <160565258674.22280.13089720163973670445@gitolite.kernel.org>

--===============1093797241334646089==
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
    old: ac9978fcad3c5abc43cdd225441ce9459c36e16b
    new: 04a9cd51d3f3308a98cbc6adc07acb12fbade011
    log: |
         a41b0ad07bfa081584218431cb0cd7e7ecc71210 spi: dw: Set transfer handler before unmasking the IRQs
         04a9cd51d3f3308a98cbc6adc07acb12fbade011 spi: npcm-fiu: Don't leak SPI master in probe error path
         
  - ref: refs/heads/for-5.11
    old: d73cf07a094fef0ecee57be72f3e1ed5d0560c78
    new: 6e3dbfcb3c8a1ef8cc73a8637f778673f5c6e91c
    log: |
         6e3dbfcb3c8a1ef8cc73a8637f778673f5c6e91c spi: imx: Remove unused .id_table support
         

--===============1093797241334646089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1605652567 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1605652584-8d4d0220ef9c24fcb54f8140954372b2261217e0

ac9978fcad3c5abc43cdd225441ce9459c36e16b 04a9cd51d3f3308a98cbc6adc07acb12fbade011 refs/heads/for-5.10
d73cf07a094fef0ecee57be72f3e1ed5d0560c78 6e3dbfcb3c8a1ef8cc73a8637f778673f5c6e91c refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+0UFcACgkQJNaLcl1U
h9D2Uwf/VAL7S7v/ItuG3f+ZQqAajhjElBT00ZG4UfV6E4dkg1S+4k/MUp0Yd5GT
ew7m/l5slWG/69xoxmpH0goIMZnVKCwhsgJ8t/SHMferZbcvjnhQcnK3n+Db1Dv+
gfPTnk1z3EpYjThdsdM4YHa2PPIWu7ATBQS3cEB6WwnQkPZiL3mB/mcmQbaCPqre
O/lpwZD1IaWwQmAufjsZV2UxLGFxqhsoyulSuedDeHTWbKBZpjBOiZBCPvyfJzgc
2G/fvFMd+odSbt6+XsEB0M3vdrzdaerc1hbLjEM5XvR/e0v6WNVHihIbMFDqUXwl
44Vis4xulCBo2sxKwiTyvGkqtxQePg==
=mfYc
-----END PGP SIGNATURE-----

--===============1093797241334646089==--
