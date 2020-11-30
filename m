Content-Type: multipart/mixed; boundary="===============0030821656062521106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 30 Nov 2020 16:01:19 -0000
Message-Id: <160675207960.20831.10245454490070674790@gitolite.kernel.org>

--===============0030821656062521106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.10
    old: 7218838109fef61cdec988ff728e902d434c9cc5
    new: 122541f2b10897b08f7f7e6db5f1eb693e51f0a1
    log: |
         122541f2b10897b08f7f7e6db5f1eb693e51f0a1 spi: fsl: fix use of spisel_boot signal on MPC8309
         
  - ref: refs/heads/spi-5.11
    old: 459ea85049b01708e364c34deac24b00909c73ed
    new: db4a831997047809229152261a462c17cb857c84
    log: revlist-459ea85049b0-db4a83199704.txt

--===============0030821656062521106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1606752052 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1606752077-e1b9db616d2cdda1cd9e9ed0ce507f6a1cbfdec9

7218838109fef61cdec988ff728e902d434c9cc5 122541f2b10897b08f7f7e6db5f1eb693e51f0a1 refs/heads/spi-5.10
459ea85049b01708e364c34deac24b00909c73ed db4a831997047809229152261a462c17cb857c84 refs/heads/spi-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/FFzQACgkQJNaLcl1U
h9AZXwf7BDad8sZIHdlC4GGD9E/I1RTxPlXeVxiN8kPAdOF39c8Zih6u4ejSIjp1
OTZtUW67zLUOWLSEJWXHrE29jRPUc7y6qpBSWyxotkKlZ30yH4l+wg5VcwHnVm/+
gRCW8FPd1OiX/fXLBnmvYfDlDoU5EcKsbN/lQ8jdC9hrPbo+Z78A5XL+bjoIUKm4
K47CjGHBRhFqNDMSwNdPSyoJ+NKOgEF2ryHuPBj/j3gmPv85oLztoujellYJzNw1
r5FwGIvPjNOIfgFe6BbWJlr/AnFDXqI+cajP2UelxmUHaJYdIe6VTN8nmldILdFA
qRTi/36+kcyRrDkm82YZqXUQLre12w==
=JVvh
-----END PGP SIGNATURE-----

--===============0030821656062521106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-459ea85049b0-db4a83199704.txt

3bfd5f422f07a10f485c3f046431783c7c4004f2 Merge tag 'v5.10-rc1' into spi-5.10
5e31ba0c0543a04483b53151eb5b7413efece94c spi: bcm2835: fix gpio cs level inversion
9bd77a9ce31dd242fece27219d14fbee5068dd85 spi: fsl-dspi: fix wrong pointer in suspend/resume
bc7f2cd7559c5595dc38b909ae9a8d43e0215994 spi: bcm2835: remove use of uninitialized gpio flags variable
766c6b63aa044e84b045803b40b14754d69a2a1d spi: fix client driver breakages when using GPIO descriptors
ee4ad5d06509b3aea79b6a77bebd09ef891bed8d spi: fsi: Fix transfer returning without finalizing message
5e844cc37a5cbaa460e68f9a989d321d63088a89 spi: Introduce device-managed SPI controller allocation
e1483ac030fb4c57734289742f1c1d38dca61e22 spi: bcm2835: Fix use-after-free on unbind
e13ee6cc4781edaf8c7321bee19217e3702ed481 spi: bcm2835aux: Fix use-after-free on unbind
63c5395bb7a9777a33f0e7b5906f2c0170a23692 spi: bcm-qspi: Fix use-after-free on unbind
4def49da620c84a682d9361d6bef0a97eed46fe0 spi: lpspi: Fix use-after-free on unbind
c371dcf51cef4ae53d00090a148d004b113217f0 Merge series "Use-after-free be gone" from Lukas Wunner <lukas@wunner.de>:
d853b3406903a7dc5b14eb5bada3e8cd677f66a2 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
ac9978fcad3c5abc43cdd225441ce9459c36e16b spi: cadence-quadspi: Fix error return code in cqspi_probe
a41b0ad07bfa081584218431cb0cd7e7ecc71210 spi: dw: Set transfer handler before unmasking the IRQs
04a9cd51d3f3308a98cbc6adc07acb12fbade011 spi: npcm-fiu: Don't leak SPI master in probe error path
4fae3a58ab59d8a286864d61fe1846283a0316f2 spi: Take the SPI IO-mutex in the spi_setup() method
71d80563b0760a411cd90a3680536f5d887fff6b spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
7cd71202961090d8f2d2b863ec66b25ae43e1d39 spi: imx: fix the unbalanced spi runtime pm management
0abdb0fba07322ce960d32a92a64847b3009b2e2 spi: dw: Fix spi registration for controllers overriding CS
7218838109fef61cdec988ff728e902d434c9cc5 spi: dw-bt1: Fix undefined devm_mux_control_get symbol
db4a831997047809229152261a462c17cb857c84 Merge branch 'for-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into spi-5.11

--===============0030821656062521106==--
