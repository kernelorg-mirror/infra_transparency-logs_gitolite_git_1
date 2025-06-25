Content-Type: multipart/mixed; boundary="===============3428533685296094693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 25 Jun 2025 19:10:59 -0000
Message-Id: <175087865934.1713152.17692667116435230747@gitolite.kernel.org>

--===============3428533685296094693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.17
    old: 3e36c822506d924894ff7de549b9377d3114c2d7
    new: e6352bfae9edffb952aac79221bc9cd86abe47dd
    log: |
         e4feefa5c71912ebfcb97a3dbe2b021fd1cea9d1 spi: stm32: Add SPI_READY mode to spi controller
         21f1c800f6620e43f31dfd76709dbac8ebaa5a16 spi: stm32: Check for cfg availability in stm32_spi_probe
         d17dd2f1d8a1d919e39c6302b024f135a2f90773 spi: stm32: use STM32 DMA with STM32 MDMA to enhance DDR use
         4956bf44524394211ca80aa04d0c9e1e9bb0219d spi: stm32: deprecate `st,spi-midi-ns` property
         bd60f94a3eb4f80cb66c9687d640554fd0c579d0 spi: dt-bindings: stm32: update bindings with SPI Rx DMA-MDMA chaining
         9a944494c299fabf3cc781798eb7c02a0bece364 spi: dt-bindings: stm32: deprecate `st,spi-midi-ns` property
         e6352bfae9edffb952aac79221bc9cd86abe47dd Add few updates to the STM32 SPI driver
         

--===============3428533685296094693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1750878695 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1750878657-1715948ee9cb333b38ed48e0b746bce3e741910e

3e36c822506d924894ff7de549b9377d3114c2d7 e6352bfae9edffb952aac79221bc9cd86abe47dd refs/heads/spi-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhcSecACgkQJNaLcl1U
h9B+4Qf9GFEWzZnQxOUkzNh8s7SX62dK0rR0rdF88NELWAq48gzdelGFJrF42ovz
e6NeNUHxTupEb5Ies+YLGG1wHS+gQfzYypHq+bvqR4Mo5i9M0DqzOGxE9UiiSr9n
dDdILd7GqZJ0kXCAXpwBOndWtMaTpotviTaEITNhm25+GgwAHtoJm6OCIpUvfp5L
pKQxmgv5+r35X52aHhTiGr7TlRLc+xld0uCn9JlP8xGo24rg47NIgkkK5i+mZQjY
D3OV6fwEXvW/GIIdNWpmxzTa3D2qUWCgtSHm5yYI0KJYGqRKMmqxL2MvtzxUdyfk
PwYFZJD6zmFi7ODYHpb8GBFzWfxAHQ==
=+psn
-----END PGP SIGNATURE-----

--===============3428533685296094693==--
