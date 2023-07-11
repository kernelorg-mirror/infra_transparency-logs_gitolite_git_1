Content-Type: multipart/mixed; boundary="===============1947996455968713984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 11 Jul 2023 22:03:11 -0000
Message-Id: <168911299196.15627.4022643026376101609@gitolite.kernel.org>

--===============1947996455968713984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: 7b8db3813e976509f29ae877260b00b6d38a876d
    log: revlist-06c2afb862f9-7b8db3813e97.txt

--===============1947996455968713984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1689112990 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1689112989-67690dd5473e1161ccd7551626c6a96f4c46fb5f

06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5 7b8db3813e976509f29ae877260b00b6d38a876d refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSt0Z4ACgkQJNaLcl1U
h9BMkwgAg/Z5URCZnNR4pOvtu1R5rJ24z+4Bti0HyJo0US8aHWXQsEpxeRr3dMMM
lImltVCjDImvssnzor0sp3qCdBb6coS+U2p+oQM3gBq/Dq2qZ49UV11hxBHtF2h8
GPcP+4AQJDWtZBNHKJKJNxRN8f1Obo3+yuRCXle3nDktrEry2Khn1juo6+vCf2yC
C4bAz3S+ems2jnO3va0/5YPv4NmU5MMOae7n7im/LxGioqGOXvdBCrIT1Mrm3yE8
H0+GG98qCzKoyh91Fg//iGGLhFNJ/dgOyeBOCtydWGLOqANxKxaCMiLTZPf7yAhM
fs2sSvzgjUeUDXYaueuzKroxOa77IQ==
=DESr
-----END PGP SIGNATURE-----

--===============1947996455968713984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c2afb862f9-7b8db3813e97.txt

9bee51722cdc1b32193d4ddf6ea6952d666d8f13 spi: amlogic-spifc-a1: implement adjust_op_size()
54b8422cc64d6236024ec7d72bc63ca3ca90b87f spi: amlogic-spifc-a1: add support for max_speed_hz
fee681646fc831b154619ac0261afedcc7e671e7 spi: stm32: disable device mode with st,stm32f4-spi compatible
15a6af94a2779d5dfb42ee4bfac858ea8e964a3f spi: Increase imx51 ecspi burst length based on transfer length
9303331461cb63a61e598655106a088c953e5660 spi: rzv2m-csi: Convert to platform remove callback returning void
616a733ccaee2412cd8def29f6f106e22c3cfabb spi: atmel: Use devm_platform_get_and_ioremap_resource()
2ae3c98b6e80f5b99afd9eafbdfab5146330dae5 spi: davinci: Use devm_platform_get_and_ioremap_resource()
cb8ea3dd55acd191f80847488d2231a1d18ab1ed spi: ep93xx: Use devm_platform_get_and_ioremap_resource()
8c8e947b6be037d0a311f11688212c7d87aa5440 spi: spi-nxp-fspi: Convert to devm_platform_ioremap_resource() and devm_platform_ioremap_resource_byname()
b778d967979d7ed638fe1de8c2465ff33ace47d8 spi: rspi: Use devm_platform_get_and_ioremap_resource()
2e4ed2577936476e0e9bb9a07158e94effb86285 spi: tegra20-slink: Use devm_platform_get_and_ioremap_resource()
4f81b540ccdf023b7b39432f5c0a26c7eadcc9ce spi: s3c64xx: Use devm_platform_get_and_ioremap_resource()
8c87a46e2ce3d5aaf315ffb61dcda62417e41bbf dt-bindings: spi: tegra-slink: Convert to json-schema
17a9ab02f72c832293155a432895c889842b7da4 dt-bindings: spi: tegra-sflash: Convert to json-schema
b8968c388b69d9cf31d7f5b1721ac7fe9f932cb9 dt-bindings: spi: Convert Tegra114 SPI to json-schema
7b8db3813e976509f29ae877260b00b6d38a876d spi: amlogic-spifc-a1: fixes and improvements for

--===============1947996455968713984==--
