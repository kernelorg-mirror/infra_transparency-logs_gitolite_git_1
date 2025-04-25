Content-Type: multipart/mixed; boundary="===============0137750883438868001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 25 Apr 2025 19:08:31 -0000
Message-Id: <174560811173.3142758.5114739627320513812@gitolite.kernel.org>

--===============0137750883438868001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.15
    old: 8e4d3d8a5e51e07bd0d6cdd81b5e4af79f796927
    new: 15cfe55ec58ace931a73e19e5367598734ceb074
    log: |
         71cfb1f88f772fb92a68a4ab85b16ccd5cc8535d spi: dt-bindings: snps,dw-apb-ssi: Merge duplicate compatible entry
         0889c4d28ad79b55ee8cf3c818e9d86203ace8f0 spi: dt-bindings: snps,dw-apb-ssi: Add compatible for SOPHGO SG2042 SoC
         15cfe55ec58ace931a73e19e5367598734ceb074 Add basic SPI support for SOPHGO SG2042 SoC
         
  - ref: refs/heads/spi-6.16
    old: b50a1e1f3c4630f729629a787d891d7b4348007f
    new: 18197e98353d931fc7bb2bb9ec671d3aa407831d
    log: |
         18197e98353d931fc7bb2bb9ec671d3aa407831d spi: meson-spicc: add DMA support
         

--===============0137750883438868001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1745608140 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1745608109-59ef89f7a9d0478478d7aaded03e6ddbc4f65b1c

8e4d3d8a5e51e07bd0d6cdd81b5e4af79f796927 15cfe55ec58ace931a73e19e5367598734ceb074 refs/heads/spi-6.15
b50a1e1f3c4630f729629a787d891d7b4348007f 18197e98353d931fc7bb2bb9ec671d3aa407831d refs/heads/spi-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgL3cwACgkQJNaLcl1U
h9CqDggAgHyG3P4e/r3HtXYI1qEHdse85Rg0+t3QOCNq9u88eRvjB+2ZQvhEZDDM
1dw2L+7yJCKyCZBPAs+aa9az7Us2waRRki88vAmQF7+QTg3vkG5UbYTRHhKgDhvx
10A5YQpUrEVbvkVKSR+WokrZpRT1db2f0MfiU+QTIexD3I/N34Rc0qO0FoEAjl+K
S8XkZ+tJByzCORf41UOaS86AuhWdJuRZGUeZCOg6eDRE9WUrJ/ZHeO17/uikc2rC
7JlI0YzkVXgMIzk0yEgVGxRaKK2ACejb9gnCS3gccb2Y2bASA+eU0120HIFFXpCV
dJ5Y/Eu+KrdP9Qsioeg+Ny8uSmRyng==
=UoOS
-----END PGP SIGNATURE-----

--===============0137750883438868001==--
