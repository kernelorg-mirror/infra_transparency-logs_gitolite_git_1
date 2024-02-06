Content-Type: multipart/mixed; boundary="===============4292716741699074484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 06 Feb 2024 12:08:29 -0000
Message-Id: <170722130907.15020.17435012381228770830@gitolite.kernel.org>

--===============4292716741699074484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.9
    old: 1e942b5bb18e8a9709a5cb5293b15dd54ed79f98
    new: b9c0b785ed4c410006b16525d559c3d834c62586
    log: |
         f156743c526281ddcc19511e9073f8c987506913 spi: fsl-dspi: Preserve error code returned by dmaengine_slave_config()
         51b8e79c45d5a42891c6196dcd3f73cbb599940a spi: fsl-dspi: Unify error messaging in dspi_request_dma()
         c8bec3355f08ddb887d5c13b7095dfa79e6db108 spi: move split xfers for CS_WORD emulation
         2733092baa3e8a1f05fd16088808be17c98990b4 spi: bcm2835: implement ctlr->max_transfer_size
         88c2b56c2690061121cad03f0f551db465287575 spi: axi-spi-engine: use common AXI macros
         e58db3bcd93b9e0bf5068a29f7e1a97c29926830 spi: intel: Add default partition and name to the second chip
         83c9c7ec8b914faf91567132ab197c54253c277f spi: intel: Keep the BIOS partition inside the first chip
         5c018e378f916b56503bba65cbdec66ad16f20b7 spi: spi-rockchip: Fix out of bounds array access
         07d6749317bf8cc416fb7eb8f997a884bd610f8d spi: spi-rockchip: Fix max_native_cs
         b9c0b785ed4c410006b16525d559c3d834c62586 spi: fsl-dspi: A couple of error handling
         

--===============4292716741699074484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1707221307 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1707221306-ff48f6c4ca993c9c0da602e9cad221e98a354c9f

1e942b5bb18e8a9709a5cb5293b15dd54ed79f98 b9c0b785ed4c410006b16525d559c3d834c62586 refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXCITsTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0LvHB/9IJsqcX4eyaIN9xn/3Z8cVPuKPJ+DU
wEqJBjwKLNNY9V+ty9EW0xTQW30BfGYD6WusfjBYW9J1exkf4qkvgVK0QMfLpNPw
2u+v8fkRFAasyTjjaJlCoUqjT8iwNnSpx9n/AA3feTXvl1eRPf7fD5iuFG3mOIvb
iGChPy6Q2d2kO9asfquYWnhzpSgpmY5WAe9sVyI8/hPdgtjv14MEEXJ0hkV7psjQ
apx4AiB8rdenOnMNw3lcSiNmnImODM2TyxbPEhKgXz/lDb6FGImUgY5bwE6Q0acy
tFp/ZInvzM5vfFY4eQfQNFgO0SFH8B2S6rdenc0y/ZibrADkRNubMhCx
=HEWN
-----END PGP SIGNATURE-----

--===============4292716741699074484==--
