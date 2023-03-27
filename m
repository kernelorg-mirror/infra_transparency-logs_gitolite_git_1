Content-Type: multipart/mixed; boundary="===============7608594048764405429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 27 Mar 2023 17:11:41 -0000
Message-Id: <167993710147.14628.16436096657891290783@gitolite.kernel.org>

--===============7608594048764405429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: bc43c5ec1a97772269785d19f62d32c91ac5fc36
    new: 5936e77c202add2cc20c21cd4486ace1a362bd43
    log: |
         5e72620125dfa6b876ea3fe3ad25e4c11b70615a spi: omap2-mcspi: Use devm_platform_get_and_ioremap_resource()
         36b49126afa22b7f9fe3b16360ef2ab3da6bc376 spi: orion: Use devm_platform_get_and_ioremap_resource()
         d10c878213b0bd2df18639f62af28e93a36d437d spi: pic32: Use devm_platform_get_and_ioremap_resource()
         8499d4b5970f5fd135ee8860075768562a5efe70 spi: sprd-adi: Use devm_platform_get_and_ioremap_resource()
         5936e77c202add2cc20c21cd4486ace1a362bd43 spi: sprd: Use devm_platform_get_and_ioremap_resource()
         

--===============7608594048764405429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1679937099 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1679937099-1d7b16fbaf3487656c21674342b303ca0b5e16c5

bc43c5ec1a97772269785d19f62d32c91ac5fc36 5936e77c202add2cc20c21cd4486ace1a362bd43 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQhzksACgkQJNaLcl1U
h9DYcwf/cJwoLW/EeRxrNxlzzXVXBkC5tVGN2vsyrnFUO3U0qtNhcMgsUC+SAI1m
yKb2cjCvrBxY6uJr21Wm4QSjrE4W01zFYXU6oAS10Tt4wlOeO1SmG3EH0/IZ25Xi
+Vh/uuhCPPX3gh1N/eH6P5pax8CMz5xtlxAa3aJZyOQVV/+LpXrvbcEogh+ye3bg
1oVlM9kesWn8EsWIAoujvrlU0R3KZ9+Nf8iG+SFff3GqxQP702cMi3Ot86mY53jJ
HkwB1bM+z2E7QdO4jAHOeM+Gwwqd2xdFQR/TlsaUlzqoxprT2LnbBPKEMeFtZIMd
owV88Qocq1j2pDNbo8DBIohrf7GlUg==
=ASYr
-----END PGP SIGNATURE-----

--===============7608594048764405429==--
