Content-Type: multipart/mixed; boundary="===============5793864146944266786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 25 Jun 2025 01:44:02 -0000
Message-Id: <175081584254.766426.18151540286298498522@gitolite.kernel.org>

--===============5793864146944266786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 85d6fbc47c3087c5d048e6734926b0c36af34fe9
    new: 021f243627ead17eb6500170256d3d9be787dad8
    log: |
         c3b214719a87735d4f67333a8ef3c0e31a34837c scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
         00f452a1b084efbe8dcb60a29860527944a002a1 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
         8889676cd62161896f1d861ce294adc29c4f2cb5 scsi: sd: Fix VPD page 0xb7 length check
         844c6a160e69cc6d1da4b666f8672f6fc5f4f862 scsi: RDMA/srp: Don't set a max_segment_size when virt_boundary_mask is set
         4937e604ca24c41cae3296d069c871c2f3f519c8 scsi: core: Enforce unlimited max_segment_size when virt_boundary_mask is set
         021f243627ead17eb6500170256d3d9be787dad8 scsi: ufs: core: Fix spelling of a sysfs attribute name
         

--===============5793864146944266786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1750815878 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1750815840-6998e7f347158d3879bae141dfda1357eba3cccf

85d6fbc47c3087c5d048e6734926b0c36af34fe9 021f243627ead17eb6500170256d3d9be787dad8 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmhbVIYACgkQ7ulgGnXF
3j0x0RAAuKx2zMbVxbG8kxAEyuG6XXCtJ1s9gbhMxOt08eALvyNUEIqbsvwO1xmH
KMmRYFI7nn+heAOZc0qHFZo6YrowN6c2kqgP3bjhJp4D5RA2D190A8rXAeNL6EF9
ITrLqg+EMii2TxjW8Qw/MTbUcKsjHocpy5O6BkNHDbPBzaDsrxCykzgGYyv3VRxO
a5z1m92zUn2extSj2HX1nV89bNw40GL9Eao40+ZCF/178pSvIGynN0sW/Qr9S06X
4sv/KDeXrN8KPflsWPqH0iEN+A58iwbA2ci0sX7FLGZvqWjmZzRKfbjiYmv2KNkw
bCTG7D742bWYfCWSG+VJEpaYmV4Wqx6REtzgdlKcQo6OSgJWaPdJ3JtojWNvVFDN
bHazrVXT+2sYbiSgVAUviKA9wzAUPS78/UDydB/WLhDyHzba810n8+I7M+g7To6C
bhYgMnyibiUnTcuOkb/iyRNPnQv7VrgLugHUearXSdgdubKUcK45/EC2A2WUhxr3
j3utQV1GWNSRNN6dYNrik3Isg/a3itHngUnkRGQhIZitYani89OiTMNMG7bG1bid
de2L5tvl4/dBfZQ98UhWGDslONzM3tKNKm3TeoZfOZ5kpph+2Z0aAUaZuclBArxB
g2DlzcydRo1IITu9aUqxljWwwSzSlacjkZYow6VVH5g9ahs4j5g=
=0HRF
-----END PGP SIGNATURE-----

--===============5793864146944266786==--
