Content-Type: multipart/mixed; boundary="===============2431916396078718221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 29 Mar 2024 01:27:47 -0000
Message-Id: <171167566721.21398.8506647033784607012@gitolite.kernel.org>

--===============2431916396078718221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: a5bef84422eb066ee8fa5c13960657a79b3cc1e7
    new: bb77c99ee6d3d704086acf141d3ec92601747809
    log: |
         3af201a405b3e5abee65102b062c309fff68cc0e spi: pxa2xx: Narrow the Kconfig option visibility
         9907c475dcab9b269422972577360122129ac84c spi: pxa2xx: Drop ACPI_PTR() and of_match_ptr()
         7290f1e4075d28ab961df5a454503296fa289271 spi: pxa2xx: Extract pxa2xx_spi_init_ssp() helper
         bb77c99ee6d3d704086acf141d3ec92601747809 spi: pxa2xx: Skip SSP initialization if it's done elsewhere
         

--===============2431916396078718221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1711675665 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1711675665-1750bd13f85e7b532d8fa6ca1929b388e26e2490

a5bef84422eb066ee8fa5c13960657a79b3cc1e7 bb77c99ee6d3d704086acf141d3ec92601747809 refs/heads/for-6.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYGGREACgkQJNaLcl1U
h9ArPwf/Ui63jqdkxZyFurUmD5Li5knoy8295VzNSh7YSMeu7gBop/ZqHnM/QeSv
8B19qZj3yHdAJqOJ/3lyUlCDhlE8YY2D7Ik/c5VPP0uA04fKkCbJFAs1Jt577HP4
bB9lWtwR75nIQOGQth8cCpNlN9Hjnm9TQbSKedm3ygDzJ56rr77umtU3dvqTu132
Yj0m2RxScQLx8kSWeEKsx1ur9eok5w5aCZV6OwSKDhUPJwu6AS2OZj5e57EuBgW5
2lYvH5Ov/nIZUSJK5ZSk5bLY2+wbrJx2O0eiR+bb2swA46xLU5wBvNcf8RF9qiL6
4v7jFnivlRWh/YhYLMAc46jvDOYK9A==
=FRfI
-----END PGP SIGNATURE-----

--===============2431916396078718221==--
