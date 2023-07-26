Content-Type: multipart/mixed; boundary="===============5396199827624342016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 26 Jul 2023 15:50:09 -0000
Message-Id: <169038660943.21154.9990090577406197320@gitolite.kernel.org>

--===============5396199827624342016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: 916a4edf3daed845b1e5d6cf0578a7e43c6f520e
    new: cc71c42b3dc1085d3e72dfa5603e827b9eb59da1
    log: |
         138d73b627c71bf2b2f61502dc6c1137b9656434 spi: spi-qcom-qspi: Fallback to PIO for xfers that aren't multiples of 4 bytes
         cc71c42b3dc1085d3e72dfa5603e827b9eb59da1 spi: spi-qcom-qspi: Add mem_ops to avoid PIO for badly sized reads
         

--===============5396199827624342016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1690386608 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1690386607-e63d27509b76440ad787466f98b35db962ae536c

916a4edf3daed845b1e5d6cf0578a7e43c6f520e cc71c42b3dc1085d3e72dfa5603e827b9eb59da1 refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTBQLAACgkQJNaLcl1U
h9BAFQgAg74Gdjansif/cF2k/XLKZBlpHyU1mrSTTUkO+QouO9WEVt3YJRvN27Ua
8e1U6/oDJRRXiOb0HIYzfZgeMiLz6JdbmRdKsTzknChG5p65W1OyVrMszxZn9nxv
/dg36CW1VtonqjBWHUARnQJNCTsu5CPNN/SYMqwu7xA47E9KBLfi3cj1IylRO4+5
RkmNBXF5411/1AIFLWiMZ7xz12cPHctfX4rOGQ0bC/5KdmVdUz8V7IEEmtGhZJok
5pX1osNbcnv5jQFz4lAqltrs759C/FxDob3Vce0nT2gB1AK7jlX5EdrT24QHRT6+
+dkmizNA4Dh41yEZUFArZIUYrzrjCQ==
=36fO
-----END PGP SIGNATURE-----

--===============5396199827624342016==--
