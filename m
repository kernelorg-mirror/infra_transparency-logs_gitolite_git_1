Content-Type: multipart/mixed; boundary="===============4575420490112213191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 07 Mar 2024 17:55:38 -0000
Message-Id: <170983413870.32549.8875100771645398940@gitolite.kernel.org>

--===============4575420490112213191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.9
    old: 9086d0f23b7c292f162a828967975e29e97c0680
    new: be84be4a35fa99cca7e81e6dd21516a324cca413
    log: |
         1209c5566f9b244bd047478b7fc90318c9a310f0 spi: Consistently use BIT for cs_index_mask
         14fe5a98fb24192f73639590d9d3cdb5640d48db spi: Fix types of the last chip select storage variables
         be84be4a35fa99cca7e81e6dd21516a324cca413 spi: Introduce SPI_INVALID_CS and is_valid_cs()
         

--===============4575420490112213191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1709834137 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1709834136-464cefc451917314ea2520103493aba8828bcf54

9086d0f23b7c292f162a828967975e29e97c0680 be84be4a35fa99cca7e81e6dd21516a324cca413 refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXp/5kACgkQJNaLcl1U
h9CeFQf8C2DHljVoR4/oonL2X9Q1AME1gjybOQc+BMfiyJqEt3HT2l5JMO8qEUh3
+wYzMbvNTdec2UfUk+4SIdwjM2oNcwtr8TtMron5EM7a35ADqBSl5h4O2pDk1V3h
O5K2Mvj3fUw4BFZyRsaU/X7UXxBa0oleoGhUP+9idcrMowBECVKVZSBWh7jvMKam
4rQ8hUdsrypzbGT+vlOrwC+d907A+f/Kptet7uUKucJbQ2GCkkjhwsyBYBGYNhpl
a20uqGiPQrZ5R8NS4jqtVGb5XBf0a9NXhm2HrvsmzKQZ33Un1LGxEwEqi+gRkzoW
jxcsaTPlJd46RB1827044VCBTMZekg==
=CCFV
-----END PGP SIGNATURE-----

--===============4575420490112213191==--
