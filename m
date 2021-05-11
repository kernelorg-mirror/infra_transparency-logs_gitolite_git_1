Content-Type: multipart/mixed; boundary="===============3745391156162490312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 11 May 2021 08:08:02 -0000
Message-Id: <162072048243.31447.8718627963942622291@gitolite.kernel.org>

--===============3745391156162490312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: 6d5ff8e632a4f2389c331e5554cd1c2a9a28c7aa
    new: dc5fa590273890a8541ce6e999d606bfb2d73797
    log: |
         680ec0549a055eb464dce6ffb4bfb736ef87236e spi: spi-fsl-dspi: Fix a resource leak in an error handling path
         dc5fa590273890a8541ce6e999d606bfb2d73797 spi: take the SPI IO-mutex in the spi_set_cs_timing method
         
  - ref: refs/heads/for-5.14
    old: ccef8441fb2d352fa982f6607f471cdd17b30741
    new: d6e58e379610799ea53419eb8b08e061aa27fc4c
    log: revlist-ccef8441fb2d-d6e58e379610.txt

--===============3745391156162490312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1620720443 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1620720478-93702ddfbfd2e89027ccd3bc43f794208023a66c

6d5ff8e632a4f2389c331e5554cd1c2a9a28c7aa dc5fa590273890a8541ce6e999d606bfb2d73797 refs/heads/for-5.13
ccef8441fb2d352fa982f6607f471cdd17b30741 d6e58e379610799ea53419eb8b08e061aa27fc4c refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCaOzsACgkQJNaLcl1U
h9Ag0wf8DQWpGapKMheSzeIMdzwn02fNQ6cThsZyk5cp9F6qW8VksKCBxqt++xCF
on02CTC/G+LETpOzOuosk0HMDSFo5creq8D487K0aLt2bzzsZ4Dkrcd6DW78XsFi
Q+MqG0UbkztK9rpCbiWbVu5g8TcBzXO8DxnDTx3M+z1pvCmBAmtQCLiGN94xeu1J
GUhSxOBaS23LQbueOJQcBps49pSy9IMxF5YP6B8RzrYK9Z6GlK5/HBSkCl3yMev4
wluCsC5f7vcg64BYQDAnk/U9bHZXjHkhDJWi9AnhADuMOIkBndIyR7dfIS964AmO
pYdkAENMXKTDg1wiGDaXJn50PAkg+A==
=p1D4
-----END PGP SIGNATURE-----

--===============3745391156162490312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccef8441fb2d-d6e58e379610.txt

66fe740317c82b0caa68ed8d756536d4ff7e910c spi: ppc4xx: include <linux/io.h> instead of <asm/io.h>
856a9260e17129303102a7d4a5f71b7a8739e5b9 spi: omap-100k: Clean the value of 'status' is not used
db56d03049524114696aa7158560d8f0e064c487 spi: delete repeated words in comments
9e37a3ab0627011fb63875e9a93094b6fc8ddf48 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
f2eed8caa336e31d672804a8725dadba0415f19d spi: pxa2xx: Use one point of return when ->probe() fails
9e43c9a8d5de4810ea9688519d55b5e46784d84a spi: pxa2xx: Utilize MMIO and physical base from struct ssp_device
c3dce24c40cc7cd07deca5b81b763eae66f30856 spi: pxa2xx: Utilize struct device from struct ssp_device
0e4768713e71dd224633fd7e00ad358bc48f433a spi: pxa2xx: Replace header inclusions by forward declarations
5edc24901f4d469f8fc943004f73655933e89dbf spi: pxa2xx: Unify ifdeffery used in the headers
1beb37b0e3f98708bfb37778049764b4500756da spi: pxa2xx: Group Intel Quark specific definitions
026a1dc1af52742c5897e64a3431445371a71871 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
029d32a892a860017d33ff8d9598259731e776ad spi: dw-apb-ssi: Integrate Renesas RZ/N1 SPI controller
e7a1a3abea373e41ba7dfe0fbc93cb79b6a3a529 spi: omap-100k: Fix the length judgment problem
86b1d8ecb5f1f271a660ce0b882658447f85904a spi: tegra114: Fix an error message
665a990fdbea66a4d2af0287420f8266631be2ab spi: tegra210-quad: Fix an error message
bf2509a455349981527e142f213aae9628862779 Merge series "spi: pxa2xx: Set of cleanups" from Andy Shevchenko <andriy.shevchenko@linux.intel.com>:
d6e58e379610799ea53419eb8b08e061aa27fc4c Merge series "spi: Set of cleanups" from Jay Fang <f.fangjian@huawei.com>:

--===============3745391156162490312==--
