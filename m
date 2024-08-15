Content-Type: multipart/mixed; boundary="===============6551151594178544584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 15 Aug 2024 13:31:53 -0000
Message-Id: <172372871345.19264.9696323622630658351@gitolite.kernel.org>

--===============6551151594178544584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: 5d61841c74db8b5bbbf9403f1bd4879f614617d2
    new: 57d5af2660e9443b081eeaf1c373b3ce48477828
    log: |
         57d5af2660e9443b081eeaf1c373b3ce48477828 spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
         
  - ref: refs/heads/for-6.12
    old: 1c4d834e4e81637995b079fdb64fad4c32af15c8
    new: d6d0af1b9efff4e83ecd5eb2585b6e5f75df7495
    log: |
         f1011ba20b83da3ee70dcb4a6d9d282a718916fa spi: ppc4xx: handle irq_of_parse_and_map() errors
         7781f1d120fec8624fc654eda900fc8748262082 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
         6a2ab229abdd9fb2177d0af72289eabcc971d985 spi: cadence-quadspi: Simplify with scoped for each OF child loop
         d6d0af1b9efff4e83ecd5eb2585b6e5f75df7495 dt-bindings: spi: add PIC64GX SPI/QSPI compatibility to MPFS SPI/QSPI bindings
         

--===============6551151594178544584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1723728711 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1723728711-a7b43d619e7a12827f170935dbe89383a520415f

5d61841c74db8b5bbbf9403f1bd4879f614617d2 57d5af2660e9443b081eeaf1c373b3ce48477828 refs/heads/for-6.11
1c4d834e4e81637995b079fdb64fad4c32af15c8 d6d0af1b9efff4e83ecd5eb2585b6e5f75df7495 refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAma+A0cACgkQJNaLcl1U
h9DLoQf/WlIkwxd3sqUxM9xSujoCnjOxVzDPzMDOUFwHGMCj5Gj2tbf8ZN3cx3wU
p2RPFjbRaPRv9yRdbllBzZpkm3gg/WCtqeSTXmnoEh8+QUXopBe4nZ0ZJEl5hUWG
7MHjLHjfDHIFCaD2Z4oV7Gy7FyVH5/FutTQw8BG/wcpX8D83fwRIcqWIn0kp5a9X
bEvz2UfLja3tXMJIzM5LrvtYWZR1i0bSTumwhol5zmnLg2rFr5sEyT6ZtvRf9RZm
dUmg3xQu2cwj7PMoTRnFTUfAdHBR+LUFORQy65yT+G0BariSlvL4uo80BaRUQUK9
rmOBXtt89VfrImFYNd87VOHnqp+fGg==
=2pjR
-----END PGP SIGNATURE-----

--===============6551151594178544584==--
