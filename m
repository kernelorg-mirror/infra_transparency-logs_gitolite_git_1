Content-Type: multipart/mixed; boundary="===============7419264123477421314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 25 Jun 2025 19:10:56 -0000
Message-Id: <175087865621.1713048.7959956667130442254@gitolite.kernel.org>

--===============7419264123477421314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.17
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
         

--===============7419264123477421314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1750878692 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1750878654-af0be42bdc9924d5c6537258d33d390581b81475

3e36c822506d924894ff7de549b9377d3114c2d7 e6352bfae9edffb952aac79221bc9cd86abe47dd refs/heads/for-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhcSeQACgkQJNaLcl1U
h9BVZQf+NZDF1M8hydP5VsockJ1BkziOnSps/6b4e64SIcEulJhsHWlvQLIumDpm
An0HQZIv2K3yAvwmpCJpScSJo8+CYs4Tx6Pi3eO6wbykepGb89xXiJlrGok81dDH
K4MSF17z+pwtsUyMk7SLr48r16cWCET/M/fG6ksZ8zWhZGIjK5HZjH4El20Y0xHj
4DkO1H3u5a6ZUNe+ZLPNvjGhNACmd2Di9MBbGVBykfqqOgAbMrIgV1ai9B2GBLR9
l16UZrzU2RUP8FEZRy88u3wKVIZ6GDUauSy+rWWY/B0yK4p5uiqQVm7pZhsusPhN
AwQXLuHpoYY2WwJncQKWzlyt70r/Aw==
=bQcW
-----END PGP SIGNATURE-----

--===============7419264123477421314==--
