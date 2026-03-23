Content-Type: multipart/mixed; boundary="===============7235271286621519277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 23 Mar 2026 22:00:49 -0000
Message-Id: <177430324973.1866608.12571739427444343468@gitolite.kernel.org>

--===============7235271286621519277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.1
    old: a37fb5166be943fa78962f77db00ce5a25366e87
    new: ea0e916de13426dc62fc349f80bf5326adb17cea
    log: |
         e532e21a246d3fde56b7c74d6f730a16291cc96e spi: bcm63xx-hsspi: Simplify clock handling with devm_clk_get_enabled()
         8b237cb10e32791e53a13c3e96e88683a736094a spi: bcmbca-hsspi: Simplify clock handling with devm_clk_get_enabled()
         140039c23aca067b9ff0242e3c0ce96276bb95f3 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
         7da637804805cee6899c9a682227f328e94822a5 spi: stm32: Simplify clock handling with devm_clk_get_enabled()
         ea0e916de13426dc62fc349f80bf5326adb17cea spi: sunplus-sp7021: Simplify clock handling with devm_clk_get_enabled()
         

--===============7235271286621519277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1774303248 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1774303247-28d29aa0ea62cf52076415d879db302ac1455116

a37fb5166be943fa78962f77db00ce5a25366e87 ea0e916de13426dc62fc349f80bf5326adb17cea refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnBuBAACgkQJNaLcl1U
h9BZLAf/drhxDwzx2hlorwgTleIaM5L2CS9R8zcEd/X2CVa9aRWDrAnAYEcUrsvj
b1PigmGFG+Anp8VPNcj+8Na606Devd0VdPtyYBff1lhWjNAVIJsB3AONOojoJ0hB
T5FA4BvzN9EMNQtgRVtZ6taJwL7n0jd78l9tN9aSX7iU2W6q0ZvfCKIkr3Y2Kind
/xJqRRkHPuGpL68uhPpUaGATgNT8QZTsJAZQriZzGtILyOxBSFNh5pn0JbnGGko5
7GQBAgfTsNqtw0QSKdqwoqLix3hyIybDHyPdmGPMboS4feCZrQSl2Z/UtK8Iylju
1HNIiF0PETu7NSBy7Fpxw/b6HtpCQQ==
=yOek
-----END PGP SIGNATURE-----

--===============7235271286621519277==--
