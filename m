Content-Type: multipart/mixed; boundary="===============4437264977577465728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 08 Mar 2023 13:51:57 -0000
Message-Id: <167828351707.8761.7239976872112306465@gitolite.kernel.org>

--===============4437264977577465728==
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
    old: 2289fa0704b8d074d256cfa43ceaa6ee620d5697
    new: a96c3588cf7c90e0afdf588654b0ead99740e47a
    log: |
         ee493fa5d91dec02402239a072820b18beb36265 spi: mpc5xxx-psc: Correct error check for devm_platform_get_and_ioremap_resource()
         208ee586f86237969a91ac60ea10f48db9135143 spi: mpc5xxx-psc: Return immediately if IRQ resource is unavailable
         9e21720a49589304aef9e37e8b6c6a4196daf156 spi: mpc5xxx-psc: use devm_clk_get_enabled() for core clock
         289c084ddc1317e6ed911911f95371679c10af1e spi: mpc5xxx-psc: Propagate firmware node
         3169c5816a55ba671e9c8a671c6c75818d30c657 spi: mpc5xxx-psc: Consistently use device property APIs
         a96c3588cf7c90e0afdf588654b0ead99740e47a spi: mpc5xxx-psc: Clean up even more and fix
         

--===============4437264977577465728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1678283515 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1678283514-5fd1d177bb2e15f7ebc91610a9f7ab2c7113b4b1

2289fa0704b8d074d256cfa43ceaa6ee620d5697 a96c3588cf7c90e0afdf588654b0ead99740e47a refs/heads/spi-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQIkvsACgkQJNaLcl1U
h9ACXQf/ZipOR9IpNOt8QP+ydHYn5m0xVoRaFOVekFrrKRzXi8nBqI7I5w20E+O2
djVusq8eIl08e3FvYU76UDlRhmxrZl/1Aam+epniZwxZV3vnPOh/Zow+YXzt7zgk
KmNymJ1xq/aYvYAqJqmlRqi3/V5g7XmRd1+I/UY0X9GxxJ1DzeuDgqPC2AC9qYAf
cxaUMyDymMAXC8oXIO7lExa8WcHMMk1YYrwNvdTXGa61H0OmhG4FLlAyqeeUvZRg
+n0Zke9+Viy5wqVo7DsrjodU4GEng1tu30TlST1iDlkHTYMwWm8Nav1mD22LzlMf
197sCU2ItwE0U4/uy0mMdOneUmP58w==
=1p1k
-----END PGP SIGNATURE-----

--===============4437264977577465728==--
