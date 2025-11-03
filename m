Content-Type: multipart/mixed; boundary="===============1850101291559317576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 03 Nov 2025 03:29:07 -0000
Message-Id: <176214054740.3836890.10332738739211784115@gitolite.kernel.org>

--===============1850101291559317576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 525a411f9a5ff736bf017c36823aefda93eeae36
    new: bb8222b6f3586168f66ae5678fdca3179af60821
    log: revlist-525a411f9a5f-bb8222b6f358.txt

--===============1850101291559317576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1762140613 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1762140545-65cfc2cebd62076e0f9577f9923755b6e6b1986d

525a411f9a5ff736bf017c36823aefda93eeae36 bb8222b6f3586168f66ae5678fdca3179af60821 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmkIIcUACgkQ7ulgGnXF
3j1VLA/+Jg0uIfT2zaZrNj88os9J2Zdj7C7Q2JlK7J9ARIMJzYcoGmS2RH/R1IcO
XWmIWbR11hZWFZkqJhxvapbF3wU2wfdXH4YOGxg2iQByyaB5o0UBp4gnEznP8hLq
6OWu7q+cCUC8oqI9188fWqaENMjR92P47A81DGYIpafHtiD4dCmycoZ5TUFGqU06
dPH/xU3QSWC4lu9xHtUthEzSXbNW8VZbUGTLaxI23fWK/1+F+FG0i6lgh7NXy/4a
a+b7XOmZEUbhDA5TATYJ6YcPsvxctIH3K2JcWXF7GPm36C//9PNuocN3ODbdVK2V
umwbQHwNJ8HELrRn34S1k8dKvLK594KtxhrtVU0qLDXBrNbZOoyizvQbGL/oThEu
FRKaPtqbNMrGeJfjCxQFnfMFYGhvMqUyeMK3qjG4ytBLz4LOAr7kCFvOaVeLov5e
SZ8ZE7N2Mm98Ox/Lrvz7HmHooIXREbTrV+gYBydji/JqszXZNzyLsxq+vWZA4R24
Ov6d5FiikDintfW8JjG13RUIkfwnw4D3ZnNnms37S0C9sYT09qzg56mxkIvsThmi
ZII4Jd6vdhV9Rdm2McTSMhULMNQNsgBH5oR3UB0A0SAbjGPqR7SPHilhuO7I2QRX
cHxeDEOfebyEHX6Jik+TizF37fn86NY0P0zu3QfYqWRfYXID5hM=
=dxxz
-----END PGP SIGNATURE-----

--===============1850101291559317576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-525a411f9a5f-bb8222b6f358.txt

3434be392051a2fdb295df3cfe07bf75235250a0 scsi: target: Rename target_configure_unmap_from_queue()
d505447b8d78f4d81a67d492ac72b8d3a1805e72 scsi: target: Add atomic se_device fields
c486634fe2b10301bd8f0319c70a919433bfdf17 scsi: target: Add helper to set up atomic values from block_device
526145725106b490b0c2d9f200b705b17a3da6b6 scsi: target: Add WRITE_ATOMIC_16 handler
710ad826e300ef6d13aa6fddd613a04285cc451d scsi: target: Report atomic values in INQUIRY
2d9668883bba31b206f9b02bfc8db1fcb4ca6079 scsi: target: Add WRITE_ATOMIC_16 support to RSOC
8e62d8f4b159ae80b4db5b5e46db0c5fec58c4a2 scsi: target: Add atomic support to target_core_iblock
5fb43e2f673a40d72ecc2d696b5ea8049551bb8f Merge patch series "scsi: target: Add WRITE_ATOMIC_16 support"
c03b55f235e283cae49c88b9602fd11096b92eba scsi: target: Do not write NUL characters into ASCII configfs output
f010c39ae14c3adcef78c3a98eb904f5585dbb0a scsi: target: Simplify target_lu_gp_members_show()
b0b9c7ccc1ef60a2c4a42795493797a35bbeb11b scsi: ufs: mediatek: Add the maintainer for MediaTek UFS hooks
480ca7954664e7ac458b573728024039f62709a1 scsi: ufs: dt-bindings: mediatek,ufs: Update maintainer information in mediatek,ufs.yaml
61deab8a323da26415363af045a0a1f2c12baf4a scsi: core: Remove unused code from scsi_sysfs.c
867e4b1bae4bc990dcdbc756f2caa680818036bd scsi: core: Improve sdev_store_timeout()
95aa2041c654161d1b5c1eca5379d67d91ef1cf2 scsi: target: Fix LUN/device R/W and total command stats
ed6b97a79577db9bf9d7b21fd623f24f499e3acc scsi: target: Create and use macro helpers for per-CPU stats
bbb490053173b737604a87af03f2113fb1c279a0 scsi: target: Move LUN stats to per-CPU
bb8222b6f3586168f66ae5678fdca3179af60821 Merge patch series "target: RW/num_cmds stats improvements"

--===============1850101291559317576==--
