Content-Type: multipart/mixed; boundary="===============8293416742127010529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 29 Jul 2026 12:40:17 -0000
Message-Id: <178532881736.641437.742373719348195987@gitolite.kernel.org>

--===============8293416742127010529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-7.3
    old: 79052a6a6f5b019d24efbbb934f2d77a1db75211
    new: cb2902c3866297df3560f33d6fbc3cf9de6c7442
    log: |
         a88df1d92fcf23d848e5fa6d7d2a1c38fd0174ed spi: spacemit: Correct TX FIFO slot calculation
         6389eaf11d6cd3a66d10d0a5ea9cd91f242ccba2 spi: dt-bindings: spacemit: add K3 SPI compatible
         d3c87e71539cb183ea6173a99dc0e6f84fa0bc4f spi: spacemit: prepare both DMA descriptors before submitting
         90ef2f2961c2dc55957dafe2f53b3efdb4675efc spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
         d9eadfce2fac49445db40808fe4d8259f20a9d2b spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
         8fd62901d6bf03f274a49dd0060793cc07dd51b0 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
         cb2902c3866297df3560f33d6fbc3cf9de6c7442 spi: Merge up fixes
         

--===============8293416742127010529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1785328815 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1785328815-1823515958f2f41047433956cd1895d7f25f370b

79052a6a6f5b019d24efbbb934f2d77a1db75211 cb2902c3866297df3560f33d6fbc3cf9de6c7442 refs/heads/spi-7.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpp9K8ACgkQJNaLcl1U
h9DtKQgAhMkaMCevJ+sy6t2DRdMzQp1qp1ambQmzOOZZ8Bo/6zVqK77Vb0wU/Sft
J6JArz9CD7n+6y5HCqZyijWi+dSErDD6KMU4jJ9RZfUI0fff6ztmamdECFCshmJV
8qAifYqe6Hiqjsk8ju85HOy0P4NXrwXPgfS/bBx3X4VWkDgMYxZ181ccSOq/wp45
D9YBiEz2r0j0XPatoytVLhpoyOoTVmP83fwD0noGvgeKUhShlUBW87CmaJUAFOH+
7TX6sRzHM1bhHTFpIiWX3b1wxNS7eemqmE57NAUz7rNBZPEXaPTyXwt5rpgwfBLi
ncMeIdvATW1rCWIyEBrw9g5m9zGe3Q==
=XGee
-----END PGP SIGNATURE-----

--===============8293416742127010529==--
