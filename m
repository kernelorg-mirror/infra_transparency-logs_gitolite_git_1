Content-Type: multipart/mixed; boundary="===============8438878858879369503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 11 Jan 2021 16:26:35 -0000
Message-Id: <161038239546.1964.2002709229193606259@gitolite.kernel.org>

--===============8438878858879369503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.12
    old: 31c51a424f5163ee6f14fcc251f81078457123e1
    new: 1675cdd3d7e2dc095eb380427baac93492032f47
    log: revlist-31c51a424f51-1675cdd3d7e2.txt

--===============8438878858879369503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1610382363 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1610382393-2d8b219413f1e87463c7b7663cd2798359268a3e

31c51a424f5163ee6f14fcc251f81078457123e1 1675cdd3d7e2dc095eb380427baac93492032f47 refs/heads/asoc-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/8fBsACgkQJNaLcl1U
h9CzqQf9GoPmdfRtNZiacd6QNpDG19epc5fpkGchBlZf3ClZO94Lke8/2p/jZc8r
5dfNdbyyP+MlioWoIalWcGBbPxqMzCmuMIlCDhr48AX8aMN22gwwNG5v1BYBomQH
WRUfaywubcJbtFCt1MQjwe36MlC1m/luLooiNb7jlD01pnerrQ24aFn2o7QpYNV3
wyvCY8iBeny0VZIK8jx+GUkFbzZb5Qck0qMHwMV6CK3IDLAfQ9GNgjMPHoLcQvbj
QjH1QUWX9nBRbhp4tILK4K9T7gxZWl/pmk6U2c0UjXO6DjunSwL6zv5vYcWrTH8K
pDC/vPkrI0PyZnYmiiRyOhE7NeHmTQ==
=f7c4
-----END PGP SIGNATURE-----

--===============8438878858879369503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31c51a424f51-1675cdd3d7e2.txt

11b943c06a1c1baafb0325896e666d77f5ac78b8 ASoC: Intel: KMB: Enable DMA transfer mode
9ddaa1e6181b3d33080f2ed7c27cb0bba819e562 ASoC: intel, keembay-i2s: Add info for device to use DMA
21f603482a6bdc4e7481f5a8e0e4b654d8d6e3a3 ASoC: rt5645: Introduce mapping for ACPI-defined GPIO
a4dae468cfdd90cdb08d96161482c23739dd636a ASoC: rt5645: Add ACPI-defined GPIO for ECS EF20 series
28c988492cf65626d06ae32d7f20f1596c080667 ASoC: rt5645: add inv_hp_det flag
3ac2bfd52b7de6206b1e694a4e79a39d6106c961 ASoC: rt5645: Enable internal microphone and JD on ECS EF20
867f8d18df4f5ccd6c2daf4441a6adeca0b9725b ASoC: rt5682: fix getting the wrong device id when the suspend_stress_test
5a15cd7fce20b1fd4aece6a0240e2b58cd6a225d ASoC: rt5682: enable fast discharge for headset unplugging
4eeed5f40354735c4e68e71904db528ed19c9cbb ASoC: soc-pcm: return correct -ERRNO in failure path
fe9989fb25b0cea6414e72e0514c70ed8b158c28 ASoC: wm_adsp: Fix uninitialized variable warnings
e91b65b36fde0690f1c694f17dd1b549295464a7 ASoC: soc-pcm: Fix an uninitialized error code
f3ddced14b428229282054b6c80b47cee1c747a5 Merge series "Enable DMA mode on Intel Keem Bay platform" from Michael Sit Wei Hong <michael.wei.hong.sit@intel.com>:
1675cdd3d7e2dc095eb380427baac93492032f47 Merge series "ASoC: rt5645: Enable internal mic and headset on ECS EF20" from Chris Chiu <chiu@endlessos.org>:

--===============8438878858879369503==--
