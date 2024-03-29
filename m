Content-Type: multipart/mixed; boundary="===============8314632426582296947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 29 Mar 2024 01:27:53 -0000
Message-Id: <171167567325.21503.6301821921335395252@gitolite.kernel.org>

--===============8314632426582296947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.10
    old: a5bef84422eb066ee8fa5c13960657a79b3cc1e7
    new: bb77c99ee6d3d704086acf141d3ec92601747809
    log: |
         3af201a405b3e5abee65102b062c309fff68cc0e spi: pxa2xx: Narrow the Kconfig option visibility
         9907c475dcab9b269422972577360122129ac84c spi: pxa2xx: Drop ACPI_PTR() and of_match_ptr()
         7290f1e4075d28ab961df5a454503296fa289271 spi: pxa2xx: Extract pxa2xx_spi_init_ssp() helper
         bb77c99ee6d3d704086acf141d3ec92601747809 spi: pxa2xx: Skip SSP initialization if it's done elsewhere
         

--===============8314632426582296947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1711675671 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1711675671-b65a55fbc84cac5807d6685a30b8744c57a4671f

a5bef84422eb066ee8fa5c13960657a79b3cc1e7 bb77c99ee6d3d704086acf141d3ec92601747809 refs/heads/spi-6.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYGGRcACgkQJNaLcl1U
h9AI/Af/Rh3C9xN4f6dboWUuQF9ZXRyhIBOxacWCtvUpVRyHnMxAGmK62Zcpty6V
r+T5EVoq/wqm0CBfge1GbLzFBiMy7mnAukqg+twQaWgJ2L3Y3JM9HrJ2DNQO8JYo
l1rirTmKb80Pzs14Pf1qK1QUuGMlw3Q8lA6m9ssXORDbDNHxRwuTutpJNFMkBfFv
iF7kvimEtFpiad0KJxMAhKTKqmQzTLmzqgMhyx6qR7BN3zhq0PWU1DDuqs9RjdDX
LE9ZghM2K/o1+WDqMxUUVBor/8eR+ONLK3A1nQojAijw2fSZASVib/1qfbn3cY2v
Ro0pgNptuNbNu4mIYPJNVNp4uWpRRg==
=QST3
-----END PGP SIGNATURE-----

--===============8314632426582296947==--
